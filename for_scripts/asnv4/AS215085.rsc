:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=83.142.31.0/24]] = 0) do={ add list=$AddressList comment=AS215085 address=83.142.31.0/24 }
