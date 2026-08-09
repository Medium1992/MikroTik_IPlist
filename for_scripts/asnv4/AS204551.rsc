:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.243.161.0/24]] = 0) do={ add list=$AddressList comment=AS204551 address=46.243.161.0/24 }
