:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50778 address=193.105.238.0/24} on-error {}
:do {add list=$AddressList comment=AS50778 address=193.27.68.0/23} on-error {}
