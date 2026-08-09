:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.90.0/24]] = 0) do={ add list=$AddressList comment=AS398332 address=207.174.90.0/24 }
