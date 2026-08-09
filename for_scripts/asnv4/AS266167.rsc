:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.240.0/22]] = 0) do={ add list=$AddressList comment=AS266167 address=160.19.240.0/22 }
