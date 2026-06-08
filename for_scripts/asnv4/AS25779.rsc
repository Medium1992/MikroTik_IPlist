:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25779 address=206.168.9.0/24} on-error {}
:do {add list=$AddressList comment=AS25779 address=207.174.202.0/24} on-error {}
