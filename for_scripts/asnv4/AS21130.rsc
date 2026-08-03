:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21130 address=185.224.196.0/22} on-error {}
:do {add list=$AddressList comment=AS21130 address=80.75.77.0/24} on-error {}
