:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41289 address=141.17.0.0/16} on-error {}
:do {add list=$AddressList comment=AS41289 address=141.38.0.0/16} on-error {}
