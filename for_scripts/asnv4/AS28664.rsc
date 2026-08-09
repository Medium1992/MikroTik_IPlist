:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.1.80.0/21]] = 0) do={ add list=$AddressList comment=AS28664 address=189.1.80.0/21 }
:if ([:len [find where list=$AddressList and address=189.1.88.0/22]] = 0) do={ add list=$AddressList comment=AS28664 address=189.1.88.0/22 }
:if ([:len [find where list=$AddressList and address=189.1.92.0/24]] = 0) do={ add list=$AddressList comment=AS28664 address=189.1.92.0/24 }
