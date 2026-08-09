:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.168.105.0/24]] = 0) do={ add list=$AddressList comment=AS55063 address=198.168.105.0/24 }
