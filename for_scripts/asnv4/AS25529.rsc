:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.49.164.0/22]] = 0) do={ add list=$AddressList comment=AS25529 address=195.49.164.0/22 }
