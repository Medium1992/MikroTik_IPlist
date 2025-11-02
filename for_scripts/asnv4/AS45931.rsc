:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45931 address=103.29.88.0/23} on-error {}
:do {add list=$AddressList comment=AS45931 address=202.58.240.0/23} on-error {}
