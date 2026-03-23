:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41885 address=185.205.72.0/22} on-error {}
:do {add list=$AddressList comment=AS41885 address=46.28.216.0/21} on-error {}
