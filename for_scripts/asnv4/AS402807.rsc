:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402807 address=191.44.116.0/24} on-error {}
