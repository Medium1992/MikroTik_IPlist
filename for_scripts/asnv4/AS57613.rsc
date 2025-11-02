:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57613 address=176.103.32.0/22} on-error {}
:do {add list=$AddressList comment=AS57613 address=176.103.36.0/23} on-error {}
:do {add list=$AddressList comment=AS57613 address=176.103.39.0/24} on-error {}
