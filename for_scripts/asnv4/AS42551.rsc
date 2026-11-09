:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.249.62.0/23]] = 0) do={ add list=$AddressList comment=AS42551 address=178.249.62.0/23 }
:if ([:len [find where list=$AddressList and address=45.146.229.0/24]] = 0) do={ add list=$AddressList comment=AS42551 address=45.146.229.0/24 }
