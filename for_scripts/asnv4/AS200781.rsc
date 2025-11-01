:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200781 address=185.96.40.0/22} on-error {}
:do {add list=$AddressList comment=AS200781 address=45.13.124.0/22} on-error {}
