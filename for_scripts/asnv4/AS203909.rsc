:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.228.143.0/24]] = 0) do={ add list=$AddressList comment=AS203909 address=193.228.143.0/24 }
