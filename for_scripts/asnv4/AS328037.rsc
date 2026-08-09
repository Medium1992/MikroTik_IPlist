:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.88.0/22]] = 0) do={ add list=$AddressList comment=AS328037 address=164.160.88.0/22 }
