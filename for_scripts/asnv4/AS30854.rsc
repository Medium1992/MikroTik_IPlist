:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30854 address=213.79.0.0/19} on-error {}
