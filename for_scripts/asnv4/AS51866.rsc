:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.222.0.0/22]] = 0) do={ add list=$AddressList comment=AS51866 address=91.222.0.0/22 }
