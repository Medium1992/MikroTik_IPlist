:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398485 address=195.5.171.0/24} on-error {}
:do {add list=$AddressList comment=AS398485 address=23.142.184.0/24} on-error {}
