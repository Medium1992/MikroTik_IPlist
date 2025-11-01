:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209312 address=154.50.196.0/24} on-error {}
