:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201100 address=185.85.216.0/22} on-error {}
:do {add list=$AddressList comment=AS201100 address=45.85.24.0/24} on-error {}
