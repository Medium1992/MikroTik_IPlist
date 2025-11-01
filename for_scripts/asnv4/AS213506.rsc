:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213506 address=193.238.176.0/23} on-error {}
:do {add list=$AddressList comment=AS213506 address=193.238.178.0/24} on-error {}
