:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.206.20.0/22]] = 0) do={ add list=$AddressList comment=AS216106 address=82.206.20.0/22 }
:if ([:len [find where list=$AddressList and address=91.202.2.0/24]] = 0) do={ add list=$AddressList comment=AS216106 address=91.202.2.0/24 }
