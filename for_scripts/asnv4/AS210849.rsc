:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210849 address=193.27.22.0/24} on-error {}
