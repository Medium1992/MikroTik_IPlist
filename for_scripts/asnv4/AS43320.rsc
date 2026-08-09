:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.191.0/24]] = 0) do={ add list=$AddressList comment=AS43320 address=195.93.191.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.16.0/22]] = 0) do={ add list=$AddressList comment=AS43320 address=91.197.16.0/22 }
