:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203474 address=185.114.196.0/24} on-error {}
