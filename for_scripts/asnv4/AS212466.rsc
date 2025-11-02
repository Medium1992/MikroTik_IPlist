:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212466 address=193.163.84.0/24} on-error {}
