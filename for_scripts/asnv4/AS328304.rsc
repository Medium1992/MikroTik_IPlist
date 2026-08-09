:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.164.124.0/22]] = 0) do={ add list=$AddressList comment=AS328304 address=102.164.124.0/22 }
