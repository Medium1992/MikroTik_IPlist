:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.230.102.0/24]] = 0) do={ add list=$AddressList comment=AS41372 address=195.230.102.0/24 }
