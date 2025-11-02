:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2508 address=133.5.0.0/16} on-error {}
