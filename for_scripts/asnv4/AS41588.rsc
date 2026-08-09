:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.193.0/24]] = 0) do={ add list=$AddressList comment=AS41588 address=195.138.193.0/24 }
:if ([:len [find where list=$AddressList and address=91.195.248.0/23]] = 0) do={ add list=$AddressList comment=AS41588 address=91.195.248.0/23 }
