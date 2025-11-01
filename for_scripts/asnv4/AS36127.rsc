:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36127 address=134.195.52.0/24} on-error {}
