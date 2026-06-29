:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212131 address=194.9.58.0/23} on-error {}
:do {add list=$AddressList comment=AS212131 address=85.208.168.0/22} on-error {}
