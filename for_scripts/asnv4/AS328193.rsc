:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.40.0/22]] = 0) do={ add list=$AddressList comment=AS328193 address=164.160.40.0/22 }
