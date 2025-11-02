:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203070 address=77.238.180.0/23} on-error {}
:do {add list=$AddressList comment=AS203070 address=77.238.182.0/24} on-error {}
