:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.246.161.0/24]] = 0) do={ add list=$AddressList comment=AS41376 address=87.246.161.0/24 }
