:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53951 address=204.26.58.0/23} on-error {}
:do {add list=$AddressList comment=AS53951 address=64.90.171.0/24} on-error {}
