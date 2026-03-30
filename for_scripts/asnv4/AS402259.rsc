:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402259 address=23.154.212.0/24} on-error {}
