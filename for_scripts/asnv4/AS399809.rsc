:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399809 address=207.7.139.0/24} on-error {}
:do {add list=$AddressList comment=AS399809 address=64.29.138.0/24} on-error {}
