:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44134 address=217.71.0.0/20} on-error {}
:do {add list=$AddressList comment=AS44134 address=79.142.224.0/20} on-error {}
