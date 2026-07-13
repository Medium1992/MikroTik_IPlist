:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53554 address=216.69.117.0/24} on-error {}
:do {add list=$AddressList comment=AS53554 address=216.69.120.0/23} on-error {}
