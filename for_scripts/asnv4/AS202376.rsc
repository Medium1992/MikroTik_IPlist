:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202376 address=for_scripts/asnv4/AS202376.rsc} on-error {}
:do {add list=$AddressList comment=AS202376 address=109.94.209.0/24} on-error {}
:do {add list=$AddressList comment=AS202376 address=149.5.209.0/24} on-error {}
:do {add list=$AddressList comment=AS202376 address=149.5.210.0/23} on-error {}
:do {add list=$AddressList comment=AS202376 address=176.118.167.0/24} on-error {}
:do {add list=$AddressList comment=AS202376 address=2.59.166.0/23} on-error {}
:do {add list=$AddressList comment=AS202376 address=81.25.69.0/24} on-error {}
