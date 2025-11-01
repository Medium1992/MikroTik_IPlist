:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327745 address=154.119.144.0/20} on-error {}
:do {add list=$AddressList comment=AS327745 address=154.73.224.0/21} on-error {}
