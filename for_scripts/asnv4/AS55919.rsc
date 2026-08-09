:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.24.77.0/24]] = 0) do={ add list=$AddressList comment=AS55919 address=103.24.77.0/24 }
:if ([:len [find where list=$AddressList and address=202.94.70.0/24]] = 0) do={ add list=$AddressList comment=AS55919 address=202.94.70.0/24 }
