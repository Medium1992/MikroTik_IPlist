:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.101.224.0/24]] = 0) do={ add list=$AddressList comment=AS203371 address=141.101.224.0/24 }
