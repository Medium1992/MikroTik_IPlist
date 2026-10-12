:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.86.69.0/24]] = 0) do={ add list=$AddressList comment=AS201392 address=216.86.69.0/24 }
