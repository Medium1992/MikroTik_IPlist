:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215687 address=193.56.200.0/23} on-error {}
:do {add list=$AddressList comment=AS215687 address=193.56.226.0/23} on-error {}
:do {add list=$AddressList comment=AS215687 address=45.148.212.0/23} on-error {}
