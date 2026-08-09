:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.203.0/24]] = 0) do={ add list=$AddressList comment=AS27623 address=198.161.203.0/24 }
