:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.27.77.0/24]] = 0) do={ add list=$AddressList comment=AS218736 address=82.27.77.0/24 }
