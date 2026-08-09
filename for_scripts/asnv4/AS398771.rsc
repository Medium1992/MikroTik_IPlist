:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.161.151.0/24]] = 0) do={ add list=$AddressList comment=AS398771 address=107.161.151.0/24 }
