:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.132.0/22]] = 0) do={ add list=$AddressList comment=AS328054 address=164.160.132.0/22 }
