:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395699 address=64.30.154.0/24} on-error {}
