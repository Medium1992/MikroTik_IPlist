:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219234 address=91.206.176.0/24} on-error {}
