:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.48.0/22]] = 0) do={ add list=$AddressList comment=AS51917 address=91.222.48.0/22 }
