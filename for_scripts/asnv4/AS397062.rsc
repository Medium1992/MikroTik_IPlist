:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397062 address=199.89.206.0/23} on-error {}
:do {add list=$AddressList comment=AS397062 address=66.235.116.0/22} on-error {}
