:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.36.0/22]] = 0) do={ add list=$AddressList comment=AS58813 address=103.17.36.0/22 }
:if ([:len [find where list=$AddressList and address=160.236.184.0/23]] = 0) do={ add list=$AddressList comment=AS58813 address=160.236.184.0/23 }
:if ([:len [find where list=$AddressList and address=163.53.180.0/22]] = 0) do={ add list=$AddressList comment=AS58813 address=163.53.180.0/22 }
