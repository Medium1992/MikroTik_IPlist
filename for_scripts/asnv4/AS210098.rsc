:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.39.236.0/22]] = 0) do={ add list=$AddressList comment=AS210098 address=194.39.236.0/22 }
