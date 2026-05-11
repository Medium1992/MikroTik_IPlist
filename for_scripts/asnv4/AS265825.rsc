:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265825 address=190.185.0.0/18} on-error {}
