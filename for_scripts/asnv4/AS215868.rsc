:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=89.40.28.0/24]] = 0) do={ add list=$AddressList comment=AS215868 address=89.40.28.0/24 }
