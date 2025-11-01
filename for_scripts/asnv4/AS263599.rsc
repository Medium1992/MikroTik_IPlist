:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263599 address=177.185.208.0/20} on-error {}
