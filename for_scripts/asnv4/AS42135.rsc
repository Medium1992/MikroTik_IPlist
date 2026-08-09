:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.232.115.0/24]] = 0) do={ add list=$AddressList comment=AS42135 address=193.232.115.0/24 }
:if ([:len [find where list=$AddressList and address=212.193.99.0/24]] = 0) do={ add list=$AddressList comment=AS42135 address=212.193.99.0/24 }
