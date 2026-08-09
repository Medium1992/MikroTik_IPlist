:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.233.205.0/24]] = 0) do={ add list=$AddressList comment=AS41578 address=109.233.205.0/24 }
