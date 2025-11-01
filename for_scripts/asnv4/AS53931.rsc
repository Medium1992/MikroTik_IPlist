:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53931 address=184.60.216.0/24} on-error {}
