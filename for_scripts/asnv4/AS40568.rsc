:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.112.121.0/24]] = 0) do={ add list=$AddressList comment=AS40568 address=149.112.121.0/24 }
:if ([:len [find where list=$AddressList and address=149.112.122.0/24]] = 0) do={ add list=$AddressList comment=AS40568 address=149.112.122.0/24 }
