:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47792 address=91.206.206.0/23} on-error {}
