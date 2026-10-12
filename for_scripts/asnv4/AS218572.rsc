:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.95.126.0/23]] = 0) do={ add list=$AddressList comment=AS218572 address=154.95.126.0/23 }
