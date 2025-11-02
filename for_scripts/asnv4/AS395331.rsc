:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395331 address=65.206.116.0/24} on-error {}
