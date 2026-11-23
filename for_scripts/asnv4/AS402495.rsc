:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.134.180.0/24]] = 0) do={ add list=$AddressList comment=AS402495 address=198.134.180.0/24 }
:if ([:len [find where list=$AddressList and address=23.158.100.0/24]] = 0) do={ add list=$AddressList comment=AS402495 address=23.158.100.0/24 }
