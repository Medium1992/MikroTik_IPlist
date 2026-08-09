:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.196.0/24]] = 0) do={ add list=$AddressList comment=AS41916 address=195.138.196.0/24 }
