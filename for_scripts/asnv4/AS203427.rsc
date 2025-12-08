:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203427 address=185.135.52.0/24} on-error {}
:do {add list=$AddressList comment=AS203427 address=185.135.54.0/24} on-error {}
