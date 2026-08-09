:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.237.0/24]] = 0) do={ add list=$AddressList comment=AS55240 address=198.161.237.0/24 }
