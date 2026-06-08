:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45724 address=103.231.112.0/22} on-error {}
:do {add list=$AddressList comment=AS45724 address=202.8.28.0/23} on-error {}
