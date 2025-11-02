:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203299 address=185.135.20.0/24} on-error {}
