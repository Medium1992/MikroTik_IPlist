:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.76.48.0/24]] = 0) do={ add list=$AddressList comment=AS45119 address=103.76.48.0/24 }
:if ([:len [find where list=$AddressList and address=202.174.122.0/23]] = 0) do={ add list=$AddressList comment=AS45119 address=202.174.122.0/23 }
