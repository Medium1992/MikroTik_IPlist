:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.213.76.0/22]] = 0) do={ add list=$AddressList comment=AS205582 address=185.213.76.0/22 }
:if ([:len [find where list=$AddressList and address=91.216.197.0/24]] = 0) do={ add list=$AddressList comment=AS205582 address=91.216.197.0/24 }
