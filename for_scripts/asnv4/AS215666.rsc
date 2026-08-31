:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.21.84.0/24]] = 0) do={ add list=$AddressList comment=AS215666 address=89.21.84.0/24 }
