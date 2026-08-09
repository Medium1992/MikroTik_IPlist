:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.194.68.0/24]] = 0) do={ add list=$AddressList comment=AS45162 address=103.194.68.0/24 }
:if ([:len [find where list=$AddressList and address=203.149.88.0/24]] = 0) do={ add list=$AddressList comment=AS45162 address=203.149.88.0/24 }
