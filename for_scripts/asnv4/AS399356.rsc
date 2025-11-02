:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399356 address=206.206.160.0/19} on-error {}
:do {add list=$AddressList comment=AS399356 address=216.25.48.0/20} on-error {}
