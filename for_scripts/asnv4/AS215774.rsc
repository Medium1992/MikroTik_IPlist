:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.13.163.0/24]] = 0) do={ add list=$AddressList comment=AS215774 address=217.13.163.0/24 }
