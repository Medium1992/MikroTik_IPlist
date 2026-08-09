:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.109.45.0/24]] = 0) do={ add list=$AddressList comment=AS32206 address=12.109.45.0/24 }
:if ([:len [find where list=$AddressList and address=65.220.1.0/24]] = 0) do={ add list=$AddressList comment=AS32206 address=65.220.1.0/24 }
