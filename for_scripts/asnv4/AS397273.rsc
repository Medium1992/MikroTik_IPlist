:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.24.57.0/24]] = 0) do={ add list=$AddressList comment=AS397273 address=216.24.57.0/24 }
:if ([:len [find where list=$AddressList and address=74.220.56.0/24]] = 0) do={ add list=$AddressList comment=AS397273 address=74.220.56.0/24 }
