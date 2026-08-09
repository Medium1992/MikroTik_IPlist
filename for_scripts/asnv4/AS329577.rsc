:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.106.0/23]] = 0) do={ add list=$AddressList comment=AS329577 address=102.205.106.0/23 }
