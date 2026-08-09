:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.164.0/22]] = 0) do={ add list=$AddressList comment=AS329148 address=102.211.164.0/22 }
