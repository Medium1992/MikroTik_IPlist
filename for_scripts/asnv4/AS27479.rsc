:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.82.76.0/24]] = 0) do={ add list=$AddressList comment=AS27479 address=166.82.76.0/24 }
:if ([:len [find where list=$AddressList and address=216.73.185.0/24]] = 0) do={ add list=$AddressList comment=AS27479 address=216.73.185.0/24 }
