:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30147 address=66.209.48.0/21} on-error {}
:do {add list=$AddressList comment=AS30147 address=66.209.56.0/22} on-error {}
:do {add list=$AddressList comment=AS30147 address=69.164.176.0/21} on-error {}
