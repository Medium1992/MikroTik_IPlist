:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.111.0/24]] = 0) do={ add list=$AddressList comment=AS204753 address=109.94.111.0/24 }
