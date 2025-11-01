:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201221 address=185.82.251.0/24} on-error {}
