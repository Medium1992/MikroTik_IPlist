:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.249.0/24]] = 0) do={ add list=$AddressList comment=AS51329 address=185.20.249.0/24 }
:if ([:len [find where list=$AddressList and address=185.20.250.0/23]] = 0) do={ add list=$AddressList comment=AS51329 address=185.20.250.0/23 }
