:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54443 address=170.76.230.0/24} on-error {}
