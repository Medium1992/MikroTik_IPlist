:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203303 address=185.138.228.0/24} on-error {}
:do {add list=$AddressList comment=AS203303 address=45.10.91.0/24} on-error {}
