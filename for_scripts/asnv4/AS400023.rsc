:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.168.139.0/24]] = 0) do={ add list=$AddressList comment=AS400023 address=216.168.139.0/24 }
