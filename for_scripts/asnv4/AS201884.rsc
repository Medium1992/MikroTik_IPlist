:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.113.9.0/24]] = 0) do={ add list=$AddressList comment=AS201884 address=217.113.9.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.248.0/22]] = 0) do={ add list=$AddressList comment=AS201884 address=91.103.248.0/22 }
