:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38083 address=134.7.0.0/16} on-error {}
