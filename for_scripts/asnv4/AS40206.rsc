:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.211.112.0/22]] = 0) do={ add list=$AddressList comment=AS40206 address=162.211.112.0/22 }
