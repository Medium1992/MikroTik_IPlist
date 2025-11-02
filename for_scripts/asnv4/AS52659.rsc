:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52659 address=177.66.172.0/23} on-error {}
:do {add list=$AddressList comment=AS52659 address=177.66.174.0/24} on-error {}
