:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207395 address=178.239.38.0/24} on-error {}
:do {add list=$AddressList comment=AS207395 address=62.133.56.0/24} on-error {}
