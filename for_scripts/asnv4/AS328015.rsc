:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.68.172.0/22]] = 0) do={ add list=$AddressList comment=AS328015 address=102.68.172.0/22 }
:if ([:len [find where list=$AddressList and address=164.160.4.0/22]] = 0) do={ add list=$AddressList comment=AS328015 address=164.160.4.0/22 }
