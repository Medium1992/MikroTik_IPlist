:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26206 address=142.3.0.0/16} on-error {}
:do {add list=$AddressList comment=AS26206 address=198.169.20.0/24} on-error {}
