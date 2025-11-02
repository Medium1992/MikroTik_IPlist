:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328484 address=102.69.150.0/24} on-error {}
