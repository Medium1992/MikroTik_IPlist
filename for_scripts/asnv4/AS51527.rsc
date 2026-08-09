:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.8.0/22]] = 0) do={ add list=$AddressList comment=AS51527 address=185.106.8.0/22 }
:if ([:len [find where list=$AddressList and address=91.217.230.0/24]] = 0) do={ add list=$AddressList comment=AS51527 address=91.217.230.0/24 }
