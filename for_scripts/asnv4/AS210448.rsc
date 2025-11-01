:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210448 address=154.56.1.0/24} on-error {}
