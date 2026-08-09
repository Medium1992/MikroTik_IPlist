:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.244.196.0/22]] = 0) do={ add list=$AddressList comment=AS204635 address=185.244.196.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.37.0/24]] = 0) do={ add list=$AddressList comment=AS204635 address=91.213.37.0/24 }
