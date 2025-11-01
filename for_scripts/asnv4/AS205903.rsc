:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205903 address=213.33.49.0/24} on-error {}
