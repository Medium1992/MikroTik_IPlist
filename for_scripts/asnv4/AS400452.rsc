:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400452 address=207.229.108.0/24} on-error {}
