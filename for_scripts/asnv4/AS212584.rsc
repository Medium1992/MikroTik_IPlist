:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212584 address=213.142.157.0/24} on-error {}
