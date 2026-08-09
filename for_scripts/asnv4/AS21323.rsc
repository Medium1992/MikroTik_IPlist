:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.29.91.0/24]] = 0) do={ add list=$AddressList comment=AS21323 address=195.29.91.0/24 }
