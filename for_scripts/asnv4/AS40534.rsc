:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.40.83.0/24]] = 0) do={ add list=$AddressList comment=AS40534 address=216.40.83.0/24 }
:if ([:len [find where list=$AddressList and address=50.124.93.0/24]] = 0) do={ add list=$AddressList comment=AS40534 address=50.124.93.0/24 }
