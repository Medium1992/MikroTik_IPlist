:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.245.0/24]] = 0) do={ add list=$AddressList comment=AS265325 address=200.10.245.0/24 }
