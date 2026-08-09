:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=142.40.176.0/22]] = 0) do={ add list=$AddressList comment=AS263881 address=142.40.176.0/22 }
:if ([:len [find where list=$AddressList and address=200.6.35.0/24]] = 0) do={ add list=$AddressList comment=AS263881 address=200.6.35.0/24 }
