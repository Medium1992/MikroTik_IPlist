:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.116.254.0/24]] = 0) do={ add list=$AddressList comment=AS203594 address=85.116.254.0/24 }
