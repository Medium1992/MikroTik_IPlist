:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202431 address=195.90.102.0/24} on-error {}
