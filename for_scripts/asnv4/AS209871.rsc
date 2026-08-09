:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=84.252.124.0/22]] = 0) do={ add list=$AddressList comment=AS209871 address=84.252.124.0/22 }
