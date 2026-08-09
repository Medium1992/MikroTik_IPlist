:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.65.0/24]] = 0) do={ add list=$AddressList comment=AS4923 address=141.193.65.0/24 }
