:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.106.232.0/21]] = 0) do={ add list=$AddressList comment=AS57730 address=176.106.232.0/21 }
