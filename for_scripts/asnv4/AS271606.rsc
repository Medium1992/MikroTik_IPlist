:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.48.0/22]] = 0) do={ add list=$AddressList comment=AS271606 address=45.164.48.0/22 }
