:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.29.32.0/21]] = 0) do={ add list=$AddressList comment=AS36509 address=64.29.32.0/21 }
