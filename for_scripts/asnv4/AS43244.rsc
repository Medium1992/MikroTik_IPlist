:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.196.212.0/22]] = 0) do={ add list=$AddressList comment=AS43244 address=91.196.212.0/22 }
