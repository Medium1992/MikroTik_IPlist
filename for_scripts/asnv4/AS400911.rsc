:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400911 address=64.190.32.0/22} on-error {}
