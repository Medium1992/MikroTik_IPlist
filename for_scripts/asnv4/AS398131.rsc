:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.174.86.0/24]] = 0) do={ add list=$AddressList comment=AS398131 address=207.174.86.0/24 }
