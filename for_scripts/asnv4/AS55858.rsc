:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.38.161.0/24]] = 0) do={ add list=$AddressList comment=AS55858 address=103.38.161.0/24 }
:if ([:len [find where list=$AddressList and address=202.74.40.0/24]] = 0) do={ add list=$AddressList comment=AS55858 address=202.74.40.0/24 }
