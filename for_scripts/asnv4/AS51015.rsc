:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.28.160.0/22]] = 0) do={ add list=$AddressList comment=AS51015 address=194.28.160.0/22 }
:if ([:len [find where list=$AddressList and address=91.235.28.0/22]] = 0) do={ add list=$AddressList comment=AS51015 address=91.235.28.0/22 }
