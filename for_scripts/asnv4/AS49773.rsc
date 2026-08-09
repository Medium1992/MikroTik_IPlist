:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.237.31.0/24]] = 0) do={ add list=$AddressList comment=AS49773 address=151.237.31.0/24 }
:if ([:len [find where list=$AddressList and address=91.218.80.0/22]] = 0) do={ add list=$AddressList comment=AS49773 address=91.218.80.0/22 }
