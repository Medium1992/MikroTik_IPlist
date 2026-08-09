:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.44.0/22]] = 0) do={ add list=$AddressList comment=AS328305 address=102.164.44.0/22 }
