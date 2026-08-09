:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.233.104.0/22]] = 0) do={ add list=$AddressList comment=AS212952 address=194.233.104.0/22 }
