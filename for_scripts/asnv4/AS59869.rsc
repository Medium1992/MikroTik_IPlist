:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.22.224.0/21]] = 0) do={ add list=$AddressList comment=AS59869 address=178.22.224.0/21 }
:if ([:len [find where list=$AddressList and address=45.84.132.0/22]] = 0) do={ add list=$AddressList comment=AS59869 address=45.84.132.0/22 }
:if ([:len [find where list=$AddressList and address=81.22.176.0/20]] = 0) do={ add list=$AddressList comment=AS59869 address=81.22.176.0/20 }
