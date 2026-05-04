:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52614 address=179.189.92.0/24} on-error {}
:do {add list=$AddressList comment=AS52614 address=179.189.95.0/24} on-error {}
