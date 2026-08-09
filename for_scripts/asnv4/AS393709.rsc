:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.248.200.0/24]] = 0) do={ add list=$AddressList comment=AS393709 address=199.248.200.0/24 }
