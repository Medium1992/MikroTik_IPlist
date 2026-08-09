:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.196.20.0/22]] = 0) do={ add list=$AddressList comment=AS212111 address=91.196.20.0/22 }
