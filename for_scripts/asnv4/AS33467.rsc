:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.72.0/22]] = 0) do={ add list=$AddressList comment=AS33467 address=162.211.72.0/22 }
