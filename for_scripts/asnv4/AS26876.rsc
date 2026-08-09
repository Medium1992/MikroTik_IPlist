:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.76.254.0/23]] = 0) do={ add list=$AddressList comment=AS26876 address=204.76.254.0/23 }
:if ([:len [find where list=$AddressList and address=63.170.11.0/24]] = 0) do={ add list=$AddressList comment=AS26876 address=63.170.11.0/24 }
:if ([:len [find where list=$AddressList and address=8.17.8.0/23]] = 0) do={ add list=$AddressList comment=AS26876 address=8.17.8.0/23 }
