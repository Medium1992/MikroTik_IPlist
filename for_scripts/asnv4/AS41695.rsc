:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41695 address=134.0.64.0/21} on-error {}
:do {add list=$AddressList comment=AS41695 address=89.21.224.0/19} on-error {}
