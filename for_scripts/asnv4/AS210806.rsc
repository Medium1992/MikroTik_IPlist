:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210806 address=185.37.11.0/24} on-error {}
