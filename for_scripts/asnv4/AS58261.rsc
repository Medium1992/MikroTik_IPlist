:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.210.164.0/24]] = 0) do={ add list=$AddressList comment=AS58261 address=178.210.164.0/24 }
:if ([:len [find where list=$AddressList and address=185.218.141.0/24]] = 0) do={ add list=$AddressList comment=AS58261 address=185.218.141.0/24 }
