:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200589 address=149.5.228.0/24} on-error {}
