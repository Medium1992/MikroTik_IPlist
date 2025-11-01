:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210463 address=146.19.77.0/24} on-error {}
