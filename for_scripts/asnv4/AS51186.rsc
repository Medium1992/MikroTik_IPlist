:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.236.0/22]] = 0) do={ add list=$AddressList comment=AS51186 address=194.28.236.0/22 }
