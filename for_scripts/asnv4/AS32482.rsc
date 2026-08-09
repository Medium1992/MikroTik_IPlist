:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.82.233.0/24]] = 0) do={ add list=$AddressList comment=AS32482 address=216.82.233.0/24 }
:if ([:len [find where list=$AddressList and address=216.82.234.0/23]] = 0) do={ add list=$AddressList comment=AS32482 address=216.82.234.0/23 }
