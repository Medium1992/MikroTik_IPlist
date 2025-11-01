:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264827 address=170.247.204.0/22} on-error {}
:do {add list=$AddressList comment=AS264827 address=187.102.192.0/23} on-error {}
:do {add list=$AddressList comment=AS264827 address=187.102.195.0/24} on-error {}
