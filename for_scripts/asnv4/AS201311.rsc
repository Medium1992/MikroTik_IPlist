:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201311 address=185.78.248.0/22} on-error {}
:do {add list=$AddressList comment=AS201311 address=193.186.36.0/23} on-error {}
