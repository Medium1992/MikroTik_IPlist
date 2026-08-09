:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.33.126.0/23]] = 0) do={ add list=$AddressList comment=AS265456 address=200.33.126.0/23 }
