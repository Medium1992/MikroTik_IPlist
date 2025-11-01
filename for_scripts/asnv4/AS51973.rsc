:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51973 address=46.149.32.0/20} on-error {}
:do {add list=$AddressList comment=AS51973 address=81.163.240.0/20} on-error {}
