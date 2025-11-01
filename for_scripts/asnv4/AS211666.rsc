:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211666 address=91.207.101.0/24} on-error {}
