:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38301 address=125.212.63.0/24} on-error {}
