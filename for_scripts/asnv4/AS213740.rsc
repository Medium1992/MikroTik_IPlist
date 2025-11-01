:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213740 address=166.86.192.0/22} on-error {}
:do {add list=$AddressList comment=AS213740 address=166.86.204.0/22} on-error {}
