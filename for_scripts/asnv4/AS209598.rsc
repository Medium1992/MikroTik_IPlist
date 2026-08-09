:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.18.32.0/22]] = 0) do={ add list=$AddressList comment=AS209598 address=164.18.32.0/22 }
