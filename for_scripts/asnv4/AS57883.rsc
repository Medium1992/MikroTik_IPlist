:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.31.204.0/22]] = 0) do={ add list=$AddressList comment=AS57883 address=44.31.204.0/22 }
