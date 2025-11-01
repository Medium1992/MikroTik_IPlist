:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398477 address=139.64.207.0/24} on-error {}
