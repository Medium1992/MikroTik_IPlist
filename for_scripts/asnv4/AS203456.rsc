:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203456 address=91.206.54.0/24} on-error {}
