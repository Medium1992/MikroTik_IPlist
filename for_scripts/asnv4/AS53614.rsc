:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.77.117.0/24]] = 0) do={ add list=$AddressList comment=AS53614 address=174.77.117.0/24 }
