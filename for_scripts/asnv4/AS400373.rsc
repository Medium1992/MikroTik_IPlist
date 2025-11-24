:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400373 address=198.207.227.0/24} on-error {}
