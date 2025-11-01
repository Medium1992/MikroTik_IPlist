:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38641 address=133.64.0.0/16} on-error {}
