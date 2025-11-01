:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52223 address=91.245.233.0/24} on-error {}
