:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.57.167.0/24]] = 0) do={ add list=$AddressList comment=AS44355 address=193.57.167.0/24 }
