:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.9.200.0/22]] = 0) do={ add list=$AddressList comment=AS51690 address=185.9.200.0/22 }
:if ([:len [find where list=$AddressList and address=91.220.33.0/24]] = 0) do={ add list=$AddressList comment=AS51690 address=91.220.33.0/24 }
