:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.221.0/24]] = 0) do={ add list=$AddressList comment=AS400566 address=199.201.221.0/24 }
:if ([:len [find where list=$AddressList and address=23.134.82.0/24]] = 0) do={ add list=$AddressList comment=AS400566 address=23.134.82.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.97.0/24]] = 0) do={ add list=$AddressList comment=AS400566 address=44.30.97.0/24 }
