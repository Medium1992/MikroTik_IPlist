:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25747 address=204.187.138.0/24} on-error {}
