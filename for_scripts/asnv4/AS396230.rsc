:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.6.0/24]] = 0) do={ add list=$AddressList comment=AS396230 address=141.193.6.0/24 }
