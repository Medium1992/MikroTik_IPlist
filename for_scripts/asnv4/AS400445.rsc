:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.169.2.0/23]] = 0) do={ add list=$AddressList comment=AS400445 address=192.169.2.0/23 }
