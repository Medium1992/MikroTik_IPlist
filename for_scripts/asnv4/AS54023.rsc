:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54023 address=204.155.63.0/24} on-error {}
:do {add list=$AddressList comment=AS54023 address=66.199.133.0/24} on-error {}
