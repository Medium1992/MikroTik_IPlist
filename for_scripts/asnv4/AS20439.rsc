:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.225.214.0/24]] = 0) do={ add list=$AddressList comment=AS20439 address=206.225.214.0/24 }
