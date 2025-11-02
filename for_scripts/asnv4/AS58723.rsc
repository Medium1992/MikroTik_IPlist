:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58723 address=203.27.38.0/24} on-error {}
