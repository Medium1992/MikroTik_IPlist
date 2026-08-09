:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.161.86.0/24]] = 0) do={ add list=$AddressList comment=AS25925 address=198.161.86.0/24 }
