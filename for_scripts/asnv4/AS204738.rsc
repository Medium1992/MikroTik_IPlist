:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.147.65.0/24]] = 0) do={ add list=$AddressList comment=AS204738 address=82.147.65.0/24 }
:if ([:len [find where list=$AddressList and address=82.147.77.0/24]] = 0) do={ add list=$AddressList comment=AS204738 address=82.147.77.0/24 }
