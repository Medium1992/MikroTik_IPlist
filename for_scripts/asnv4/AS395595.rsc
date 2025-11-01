:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395595 address=207.229.81.0/24} on-error {}
