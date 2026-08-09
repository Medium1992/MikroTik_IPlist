:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.229.24.0/24]] = 0) do={ add list=$AddressList comment=AS206815 address=83.229.24.0/24 }
