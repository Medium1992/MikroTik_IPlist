:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.10.206.0/24]] = 0) do={ add list=$AddressList comment=AS265236 address=200.10.206.0/24 }
