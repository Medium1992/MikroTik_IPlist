:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.149.220.0/23]] = 0) do={ add list=$AddressList comment=AS204322 address=170.149.220.0/23 }
