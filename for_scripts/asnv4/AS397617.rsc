:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=139.64.240.0/22]] = 0) do={ add list=$AddressList comment=AS397617 address=139.64.240.0/22 }
:if ([:len [find where list=$AddressList and address=23.136.240.0/24]] = 0) do={ add list=$AddressList comment=AS397617 address=23.136.240.0/24 }
