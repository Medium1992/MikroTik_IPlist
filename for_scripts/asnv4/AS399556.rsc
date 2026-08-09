:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.11.60.0/23]] = 0) do={ add list=$AddressList comment=AS399556 address=168.11.60.0/23 }
