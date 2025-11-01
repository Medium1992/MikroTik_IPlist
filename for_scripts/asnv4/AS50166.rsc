:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50166 address=185.171.102.0/23} on-error {}
:do {add list=$AddressList comment=AS50166 address=195.211.4.0/22} on-error {}
:do {add list=$AddressList comment=AS50166 address=95.172.138.0/23} on-error {}
