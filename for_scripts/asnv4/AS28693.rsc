:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28693 address=91.103.8.0/24} on-error {}
