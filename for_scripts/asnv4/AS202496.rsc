:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.238.4.0/23]] = 0) do={ add list=$AddressList comment=AS202496 address=104.238.4.0/23 }
:if ([:len [find where list=$AddressList and address=104.249.30.0/23]] = 0) do={ add list=$AddressList comment=AS202496 address=104.249.30.0/23 }
:if ([:len [find where list=$AddressList and address=104.249.60.0/23]] = 0) do={ add list=$AddressList comment=AS202496 address=104.249.60.0/23 }
:if ([:len [find where list=$AddressList and address=216.173.78.0/23]] = 0) do={ add list=$AddressList comment=AS202496 address=216.173.78.0/23 }
:if ([:len [find where list=$AddressList and address=45.43.176.0/20]] = 0) do={ add list=$AddressList comment=AS202496 address=45.43.176.0/20 }
