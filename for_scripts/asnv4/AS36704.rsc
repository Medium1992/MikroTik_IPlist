:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36704 address=138.67.0.0/16} on-error {}
