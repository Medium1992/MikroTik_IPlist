:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32841 address=66.103.80.0/22} on-error {}
:do {add list=$AddressList comment=AS32841 address=66.103.84.0/23} on-error {}
