:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203212 address=185.142.44.0/22} on-error {}
