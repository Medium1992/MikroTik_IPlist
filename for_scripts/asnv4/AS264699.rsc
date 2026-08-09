:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.232.106.0/23]] = 0) do={ add list=$AddressList comment=AS264699 address=168.232.106.0/23 }
