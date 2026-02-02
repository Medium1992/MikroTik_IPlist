:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397444 address=208.68.6.0/23} on-error {}
:do {add list=$AddressList comment=AS397444 address=69.59.18.0/23} on-error {}
