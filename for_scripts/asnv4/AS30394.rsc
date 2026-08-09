:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.122.88.0/24]] = 0) do={ add list=$AddressList comment=AS30394 address=207.122.88.0/24 }
