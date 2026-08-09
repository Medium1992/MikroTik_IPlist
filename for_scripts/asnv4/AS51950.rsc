:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.240.48.0/22]] = 0) do={ add list=$AddressList comment=AS51950 address=91.240.48.0/22 }
