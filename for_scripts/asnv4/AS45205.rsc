:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.189.91.0/24]] = 0) do={ add list=$AddressList comment=AS45205 address=203.189.91.0/24 }
