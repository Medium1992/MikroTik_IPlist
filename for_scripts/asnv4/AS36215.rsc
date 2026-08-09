:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.133.192.0/24]] = 0) do={ add list=$AddressList comment=AS36215 address=198.133.192.0/24 }
:if ([:len [find where list=$AddressList and address=199.30.0.0/22]] = 0) do={ add list=$AddressList comment=AS36215 address=199.30.0.0/22 }
:if ([:len [find where list=$AddressList and address=199.66.0.0/22]] = 0) do={ add list=$AddressList comment=AS36215 address=199.66.0.0/22 }
