:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52695 address=138.99.188.0/22} on-error {}
:do {add list=$AddressList comment=AS52695 address=177.73.168.0/21} on-error {}
