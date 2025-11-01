:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397398 address=204.124.236.0/23} on-error {}
:do {add list=$AddressList comment=AS397398 address=204.124.238.0/24} on-error {}
