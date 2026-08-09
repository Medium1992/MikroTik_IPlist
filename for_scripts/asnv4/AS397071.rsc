:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.51.100.0/22]] = 0) do={ add list=$AddressList comment=AS397071 address=130.51.100.0/22 }
:if ([:len [find where list=$AddressList and address=45.195.134.0/24]] = 0) do={ add list=$AddressList comment=AS397071 address=45.195.134.0/24 }
