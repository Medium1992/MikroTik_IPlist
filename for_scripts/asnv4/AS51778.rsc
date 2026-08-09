:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.5.228.0/22]] = 0) do={ add list=$AddressList comment=AS51778 address=194.5.228.0/22 }
