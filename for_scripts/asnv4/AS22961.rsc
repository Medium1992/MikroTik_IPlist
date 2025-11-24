:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22961 address=23.146.120.0/23} on-error {}
:do {add list=$AddressList comment=AS22961 address=74.122.4.0/24} on-error {}
