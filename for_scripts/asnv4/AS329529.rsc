:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.252.0/23]] = 0) do={ add list=$AddressList comment=AS329529 address=102.205.252.0/23 }
:if ([:len [find where list=$AddressList and address=102.205.254.0/24]] = 0) do={ add list=$AddressList comment=AS329529 address=102.205.254.0/24 }
