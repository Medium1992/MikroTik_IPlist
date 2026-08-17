:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.80.214.0/24]] = 0) do={ add list=$AddressList comment=AS40683 address=206.80.214.0/24 }
