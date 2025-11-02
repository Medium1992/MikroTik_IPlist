:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43779 address=37.235.78.0/24} on-error {}
