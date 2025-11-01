:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47046 address=204.11.88.0/21} on-error {}
:do {add list=$AddressList comment=AS47046 address=208.71.250.0/23} on-error {}
:do {add list=$AddressList comment=AS47046 address=66.33.16.0/22} on-error {}
