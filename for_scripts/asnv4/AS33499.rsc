:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.9.0/24]] = 0) do={ add list=$AddressList comment=AS33499 address=199.248.9.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.210.0/24]] = 0) do={ add list=$AddressList comment=AS33499 address=204.10.210.0/24 }
:if ([:len [find where list=$AddressList and address=204.10.213.0/24]] = 0) do={ add list=$AddressList comment=AS33499 address=204.10.213.0/24 }
