:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199782 address=185.46.16.0/22} on-error {}
