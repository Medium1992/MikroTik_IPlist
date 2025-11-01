:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207845 address=148.78.115.0/24} on-error {}
:do {add list=$AddressList comment=AS207845 address=148.78.118.0/24} on-error {}
