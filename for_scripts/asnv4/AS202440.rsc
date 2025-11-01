:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202440 address=194.11.84.0/22} on-error {}
