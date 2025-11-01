:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22821 address=208.93.212.0/22} on-error {}
