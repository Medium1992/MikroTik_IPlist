:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.250.96.0/23]] = 0) do={ add list=$AddressList comment=AS205944 address=185.250.96.0/23 }
:if ([:len [find where list=$AddressList and address=185.250.98.0/24]] = 0) do={ add list=$AddressList comment=AS205944 address=185.250.98.0/24 }
