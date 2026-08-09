:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.34.244.0/23]] = 0) do={ add list=$AddressList comment=AS402444 address=198.34.244.0/23 }
