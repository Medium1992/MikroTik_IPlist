:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400951 address=155.117.198.0/23} on-error {}
:do {add list=$AddressList comment=AS400951 address=212.74.6.0/23} on-error {}
