:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203292 address=185.73.176.0/22} on-error {}
