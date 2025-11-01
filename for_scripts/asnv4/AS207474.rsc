:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207474 address=207.230.3.0/24} on-error {}
:do {add list=$AddressList comment=AS207474 address=207.230.4.0/24} on-error {}
