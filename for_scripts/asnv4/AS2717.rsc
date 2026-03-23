:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2717 address=192.158.44.0/24} on-error {}
