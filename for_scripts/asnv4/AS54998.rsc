:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54998 address=147.185.184.0/24} on-error {}
