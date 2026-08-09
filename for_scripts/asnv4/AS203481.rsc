:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.8.108.0/23]] = 0) do={ add list=$AddressList comment=AS203481 address=46.8.108.0/23 }
:if ([:len [find where list=$AddressList and address=46.8.249.0/24]] = 0) do={ add list=$AddressList comment=AS203481 address=46.8.249.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.25.0/24]] = 0) do={ add list=$AddressList comment=AS203481 address=46.8.25.0/24 }
:if ([:len [find where list=$AddressList and address=46.8.252.0/23]] = 0) do={ add list=$AddressList comment=AS203481 address=46.8.252.0/23 }
