:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55691 address=111.67.80.0/23} on-error {}
:do {add list=$AddressList comment=AS55691 address=203.7.171.0/24} on-error {}
