:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.227.0/24]] = 0) do={ add list=$AddressList comment=AS265284 address=200.10.227.0/24 }
