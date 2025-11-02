:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30276 address=208.87.176.0/23} on-error {}
:do {add list=$AddressList comment=AS30276 address=63.110.177.0/24} on-error {}
