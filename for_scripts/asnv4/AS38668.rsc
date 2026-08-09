:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=220.149.56.0/23]] = 0) do={ add list=$AddressList comment=AS38668 address=220.149.56.0/23 }
