:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.114.196.0/22]] = 0) do={ add list=$AddressList comment=AS33062 address=74.114.196.0/22 }
