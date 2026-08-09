:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.205.91.0/24]] = 0) do={ add list=$AddressList comment=AS20877 address=109.205.91.0/24 }
