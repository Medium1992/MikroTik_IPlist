:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.189.0/24]] = 0) do={ add list=$AddressList comment=AS265202 address=200.10.189.0/24 }
