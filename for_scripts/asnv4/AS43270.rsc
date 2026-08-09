:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.215.108.0/22]] = 0) do={ add list=$AddressList comment=AS43270 address=91.215.108.0/22 }
