:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57477 address=37.32.102.0/24} on-error {}
