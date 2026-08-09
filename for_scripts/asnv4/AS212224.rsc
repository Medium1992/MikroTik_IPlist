:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.245.20.0/22]] = 0) do={ add list=$AddressList comment=AS212224 address=91.245.20.0/22 }
