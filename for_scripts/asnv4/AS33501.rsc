:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33501 address=72.250.176.0/20} on-error {}
