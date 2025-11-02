:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209464 address=185.216.40.0/24} on-error {}
