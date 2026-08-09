:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.188.0/22]] = 0) do={ add list=$AddressList comment=AS55231 address=162.211.188.0/22 }
