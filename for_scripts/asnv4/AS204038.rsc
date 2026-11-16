:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.115.176.0/23]] = 0) do={ add list=$AddressList comment=AS204038 address=185.115.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.115.178.0/24]] = 0) do={ add list=$AddressList comment=AS204038 address=185.115.178.0/24 }
