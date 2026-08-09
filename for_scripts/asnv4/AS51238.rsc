:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.236.250.0/24]] = 0) do={ add list=$AddressList comment=AS51238 address=109.236.250.0/24 }
