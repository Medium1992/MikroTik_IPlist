:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47323 address=109.238.80.0/22} on-error {}
:do {add list=$AddressList comment=AS47323 address=109.238.84.0/23} on-error {}
