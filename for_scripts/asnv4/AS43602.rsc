:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43602 address=194.185.40.0/23} on-error {}
:do {add list=$AddressList comment=AS43602 address=45.133.12.0/22} on-error {}
