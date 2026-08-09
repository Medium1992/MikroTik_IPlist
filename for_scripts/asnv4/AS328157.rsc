:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.19.196.0/22]] = 0) do={ add list=$AddressList comment=AS328157 address=160.19.196.0/22 }
