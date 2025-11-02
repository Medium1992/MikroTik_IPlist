:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399436 address=204.87.158.0/24} on-error {}
