:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57526 address=91.232.162.0/24} on-error {}
:do {add list=$AddressList comment=AS57526 address=91.232.168.0/22} on-error {}
