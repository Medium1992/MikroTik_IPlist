:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271289 address=200.53.73.0/24} on-error {}
