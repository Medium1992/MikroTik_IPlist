:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.251.88.0/24]] = 0) do={ add list=$AddressList comment=AS41669 address=89.251.88.0/24 }
:if ([:len [find where list=$AddressList and address=89.251.91.0/24]] = 0) do={ add list=$AddressList comment=AS41669 address=89.251.91.0/24 }
:if ([:len [find where list=$AddressList and address=89.251.92.0/24]] = 0) do={ add list=$AddressList comment=AS41669 address=89.251.92.0/24 }
