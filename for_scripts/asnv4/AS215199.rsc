:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215199 address=185.130.103.0/24} on-error {}
