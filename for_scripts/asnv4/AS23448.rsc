:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23448 address=146.131.0.0/16} on-error {}
