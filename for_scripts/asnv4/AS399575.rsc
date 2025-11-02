:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399575 address=206.204.224.0/20} on-error {}
:do {add list=$AddressList comment=AS399575 address=216.205.96.0/20} on-error {}
