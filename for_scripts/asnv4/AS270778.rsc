:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.124.0/22]] = 0) do={ add list=$AddressList comment=AS270778 address=187.63.124.0/22 }
