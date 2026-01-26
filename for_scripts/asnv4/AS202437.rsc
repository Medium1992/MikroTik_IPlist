:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202437 address=156.228.4.0/24} on-error {}
