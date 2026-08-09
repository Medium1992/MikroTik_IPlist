:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.145.20.0/22]] = 0) do={ add list=$AddressList comment=AS51890 address=185.145.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.213.54.0/24]] = 0) do={ add list=$AddressList comment=AS51890 address=91.213.54.0/24 }
