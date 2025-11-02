:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203795 address=185.122.17.0/24} on-error {}
:do {add list=$AddressList comment=AS203795 address=185.122.18.0/24} on-error {}
