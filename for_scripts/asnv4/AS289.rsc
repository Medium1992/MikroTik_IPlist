:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS289 address=134.194.0.0/16} on-error {}
:do {add list=$AddressList comment=AS289 address=147.241.0.0/19} on-error {}
