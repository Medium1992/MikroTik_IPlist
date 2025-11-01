:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41096 address=176.98.64.0/19} on-error {}
:do {add list=$AddressList comment=AS41096 address=195.189.104.0/22} on-error {}
