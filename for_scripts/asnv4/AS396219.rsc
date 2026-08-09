:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=141.193.142.0/24]] = 0) do={ add list=$AddressList comment=AS396219 address=141.193.142.0/24 }
