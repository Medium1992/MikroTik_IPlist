:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=100.43.2.0/24]] = 0) do={ add list=$AddressList comment=AS40082 address=100.43.2.0/24 }
:if ([:len [find where list=$AddressList and address=100.43.24.0/23]] = 0) do={ add list=$AddressList comment=AS40082 address=100.43.24.0/23 }
:if ([:len [find where list=$AddressList and address=209.166.96.0/23]] = 0) do={ add list=$AddressList comment=AS40082 address=209.166.96.0/23 }
