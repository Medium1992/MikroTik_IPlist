:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.200.0/22]] = 0) do={ add list=$AddressList comment=AS36107 address=204.14.200.0/22 }
:if ([:len [find where list=$AddressList and address=65.213.30.0/24]] = 0) do={ add list=$AddressList comment=AS36107 address=65.213.30.0/24 }
