:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.200.40.0/22]] = 0) do={ add list=$AddressList comment=AS43773 address=91.200.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.136.0/22]] = 0) do={ add list=$AddressList comment=AS43773 address=91.225.136.0/22 }
