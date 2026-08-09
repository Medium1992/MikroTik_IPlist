:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.48.0/22]] = 0) do={ add list=$AddressList comment=AS329017 address=164.160.48.0/22 }
