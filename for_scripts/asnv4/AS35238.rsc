:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35238 address=86.63.224.0/19} on-error {}
:do {add list=$AddressList comment=AS35238 address=91.91.0.0/16} on-error {}
