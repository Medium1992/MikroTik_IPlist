:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31812 address=139.64.204.0/23} on-error {}
:do {add list=$AddressList comment=AS31812 address=205.167.198.0/23} on-error {}
:do {add list=$AddressList comment=AS31812 address=209.149.216.0/22} on-error {}
