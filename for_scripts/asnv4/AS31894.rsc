:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.184.27.0/24]] = 0) do={ add list=$AddressList comment=AS31894 address=198.184.27.0/24 }
