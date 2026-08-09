:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.69.136.0/24]] = 0) do={ add list=$AddressList comment=AS24326 address=202.69.136.0/24 }
:if ([:len [find where list=$AddressList and address=45.221.120.0/21]] = 0) do={ add list=$AddressList comment=AS24326 address=45.221.120.0/21 }
