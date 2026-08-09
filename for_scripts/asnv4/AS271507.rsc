:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.91.164.0/22]] = 0) do={ add list=$AddressList comment=AS271507 address=189.91.164.0/22 }
