:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.118.161.0/24]] = 0) do={ add list=$AddressList comment=AS218113 address=94.118.161.0/24 }
