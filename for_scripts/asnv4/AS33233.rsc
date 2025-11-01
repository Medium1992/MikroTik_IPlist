:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33233 address=12.161.79.0/24} on-error {}
