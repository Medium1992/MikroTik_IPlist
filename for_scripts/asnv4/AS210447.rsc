:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210447 address=45.144.43.0/24} on-error {}
:do {add list=$AddressList comment=AS210447 address=85.142.114.0/24} on-error {}
