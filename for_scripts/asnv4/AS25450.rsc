:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25450 address=185.105.52.0/22} on-error {}
