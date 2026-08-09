:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.100.0/23]] = 0) do={ add list=$AddressList comment=AS273035 address=168.232.100.0/23 }
