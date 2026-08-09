:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.63.144.0/22]] = 0) do={ add list=$AddressList comment=AS271417 address=187.63.144.0/22 }
