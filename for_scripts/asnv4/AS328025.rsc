:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.32.0/22]] = 0) do={ add list=$AddressList comment=AS328025 address=164.160.32.0/22 }
