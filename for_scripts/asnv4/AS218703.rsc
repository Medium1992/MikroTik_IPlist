:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.68.0/24]] = 0) do={ add list=$AddressList comment=AS218703 address=141.193.68.0/24 }
