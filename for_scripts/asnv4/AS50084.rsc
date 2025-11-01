:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50084 address=185.96.176.0/22} on-error {}
:do {add list=$AddressList comment=AS50084 address=194.247.164.0/23} on-error {}
