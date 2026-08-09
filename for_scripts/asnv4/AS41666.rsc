:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.138.203.0/24]] = 0) do={ add list=$AddressList comment=AS41666 address=195.138.203.0/24 }
:if ([:len [find where list=$AddressList and address=91.216.79.0/24]] = 0) do={ add list=$AddressList comment=AS41666 address=91.216.79.0/24 }
