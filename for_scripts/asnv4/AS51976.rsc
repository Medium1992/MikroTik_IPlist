:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.68.0/22]] = 0) do={ add list=$AddressList comment=AS51976 address=91.222.68.0/22 }
