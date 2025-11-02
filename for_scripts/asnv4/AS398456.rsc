:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398456 address=185.212.6.0/24} on-error {}
