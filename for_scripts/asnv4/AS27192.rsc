:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27192 address=199.66.154.0/24} on-error {}
:do {add list=$AddressList comment=AS27192 address=216.245.224.0/20} on-error {}
