:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400338 address=64.224.22.0/23} on-error {}
:do {add list=$AddressList comment=AS400338 address=64.224.8.0/23} on-error {}
