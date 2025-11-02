:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57554 address=91.223.189.0/24} on-error {}
:do {add list=$AddressList comment=AS57554 address=91.232.239.0/24} on-error {}
