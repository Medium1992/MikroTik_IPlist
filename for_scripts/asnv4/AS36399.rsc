:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.87.0/24]] = 0) do={ add list=$AddressList comment=AS36399 address=198.161.87.0/24 }
