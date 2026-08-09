:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=44.30.72.0/24]] = 0) do={ add list=$AddressList comment=AS207301 address=44.30.72.0/24 }
:if ([:len [find where list=$AddressList and address=91.197.70.0/24]] = 0) do={ add list=$AddressList comment=AS207301 address=91.197.70.0/24 }
