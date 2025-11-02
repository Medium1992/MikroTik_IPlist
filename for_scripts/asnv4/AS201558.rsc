:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201558 address=185.69.187.0/24} on-error {}
