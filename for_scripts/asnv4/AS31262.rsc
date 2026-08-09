:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.49.145.0/24]] = 0) do={ add list=$AddressList comment=AS31262 address=212.49.145.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.48.0/24]] = 0) do={ add list=$AddressList comment=AS31262 address=91.103.48.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.52.0/22]] = 0) do={ add list=$AddressList comment=AS31262 address=91.103.52.0/22 }
