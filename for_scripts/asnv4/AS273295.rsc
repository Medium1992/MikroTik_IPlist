:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.133.60.0/23]] = 0) do={ add list=$AddressList comment=AS273295 address=45.133.60.0/23 }
:if ([:len [find where list=$AddressList and address=45.142.42.0/23]] = 0) do={ add list=$AddressList comment=AS273295 address=45.142.42.0/23 }
:if ([:len [find where list=$AddressList and address=85.92.126.0/23]] = 0) do={ add list=$AddressList comment=AS273295 address=85.92.126.0/23 }
