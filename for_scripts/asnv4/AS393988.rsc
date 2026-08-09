:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.244.245.0/24]] = 0) do={ add list=$AddressList comment=AS393988 address=199.244.245.0/24 }
:if ([:len [find where list=$AddressList and address=199.244.246.0/24]] = 0) do={ add list=$AddressList comment=AS393988 address=199.244.246.0/24 }
