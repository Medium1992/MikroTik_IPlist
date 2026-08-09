:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.242.200.0/22]] = 0) do={ add list=$AddressList comment=AS51194 address=195.242.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.225.144.0/22]] = 0) do={ add list=$AddressList comment=AS51194 address=91.225.144.0/22 }
