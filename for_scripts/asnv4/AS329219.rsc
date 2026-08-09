:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=164.160.84.0/22]] = 0) do={ add list=$AddressList comment=AS329219 address=164.160.84.0/22 }
