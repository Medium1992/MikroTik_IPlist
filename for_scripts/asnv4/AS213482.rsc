:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=153.76.113.0/24]] = 0) do={ add list=$AddressList comment=AS213482 address=153.76.113.0/24 }
:if ([:len [find where list=$AddressList and address=82.23.170.0/24]] = 0) do={ add list=$AddressList comment=AS213482 address=82.23.170.0/24 }
