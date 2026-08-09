:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.189.93.0/24]] = 0) do={ add list=$AddressList comment=AS45207 address=203.189.93.0/24 }
