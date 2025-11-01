:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211456 address=185.7.218.0/24} on-error {}
