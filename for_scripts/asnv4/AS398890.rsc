:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.241.192.0/24]] = 0) do={ add list=$AddressList comment=AS398890 address=207.241.192.0/24 }
