:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.126.10.0/23]] = 0) do={ add list=$AddressList comment=AS214386 address=149.126.10.0/23 }
