:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207859 address=81.9.112.0/24} on-error {}
