:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58042 address=91.238.228.0/22} on-error {}
:do {add list=$AddressList comment=AS58042 address=94.140.222.0/24} on-error {}
