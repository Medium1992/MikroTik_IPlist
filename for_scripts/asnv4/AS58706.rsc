:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.57.60.0/24]] = 0) do={ add list=$AddressList comment=AS58706 address=202.57.60.0/24 }
