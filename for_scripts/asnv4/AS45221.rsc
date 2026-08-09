:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.161.188.0/24]] = 0) do={ add list=$AddressList comment=AS45221 address=203.161.188.0/24 }
