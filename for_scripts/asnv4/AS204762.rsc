:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.121.135.0/24]] = 0) do={ add list=$AddressList comment=AS204762 address=185.121.135.0/24 }
:if ([:len [find where list=$AddressList and address=212.232.19.0/24]] = 0) do={ add list=$AddressList comment=AS204762 address=212.232.19.0/24 }
:if ([:len [find where list=$AddressList and address=62.133.58.0/24]] = 0) do={ add list=$AddressList comment=AS204762 address=62.133.58.0/24 }
