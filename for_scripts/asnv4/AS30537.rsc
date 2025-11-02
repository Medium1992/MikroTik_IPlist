:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30537 address=71.4.22.0/24} on-error {}
