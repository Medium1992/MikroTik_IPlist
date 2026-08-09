:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.190.249.0/24]] = 0) do={ add list=$AddressList comment=AS49191 address=185.190.249.0/24 }
:if ([:len [find where list=$AddressList and address=45.129.164.0/24]] = 0) do={ add list=$AddressList comment=AS49191 address=45.129.164.0/24 }
