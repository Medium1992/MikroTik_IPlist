:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.117.94.0/24]] = 0) do={ add list=$AddressList comment=AS213410 address=194.117.94.0/24 }
:if ([:len [find where list=$AddressList and address=45.147.93.0/24]] = 0) do={ add list=$AddressList comment=AS213410 address=45.147.93.0/24 }
