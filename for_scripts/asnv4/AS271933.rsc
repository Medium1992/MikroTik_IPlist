:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271933 address=154.50.102.0/24} on-error {}
:do {add list=$AddressList comment=AS271933 address=45.70.12.0/22} on-error {}
