:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265479 address=207.248.87.0/24} on-error {}
