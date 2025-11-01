:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39474 address=195.250.53.0/24} on-error {}
:do {add list=$AddressList comment=AS39474 address=46.102.236.0/24} on-error {}
