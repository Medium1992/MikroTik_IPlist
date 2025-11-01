:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397126 address=208.184.105.0/24} on-error {}
:do {add list=$AddressList comment=AS397126 address=50.169.225.0/24} on-error {}
