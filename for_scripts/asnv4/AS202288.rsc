:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202288 address=91.244.245.0/24} on-error {}
