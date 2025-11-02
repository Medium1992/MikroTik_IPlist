:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20229 address=204.10.148.0/23} on-error {}
:do {add list=$AddressList comment=AS20229 address=204.10.151.0/24} on-error {}
