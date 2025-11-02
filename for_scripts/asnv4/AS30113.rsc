:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30113 address=for_scripts/asnv4/AS30113.rsc} on-error {}
:do {add list=$AddressList comment=AS30113 address=205.159.94.0/24} on-error {}
:do {add list=$AddressList comment=AS30113 address=209.130.240.0/22} on-error {}
:do {add list=$AddressList comment=AS30113 address=209.130.244.0/24} on-error {}
:do {add list=$AddressList comment=AS30113 address=209.130.250.0/23} on-error {}
:do {add list=$AddressList comment=AS30113 address=209.130.252.0/24} on-error {}
