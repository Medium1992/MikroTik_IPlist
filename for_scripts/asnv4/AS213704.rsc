:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213704 address=185.124.13.0/24} on-error {}
