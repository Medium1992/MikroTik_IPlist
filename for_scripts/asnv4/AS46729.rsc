:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46729 address=138.210.136.0/23} on-error {}
:do {add list=$AddressList comment=AS46729 address=207.30.62.0/23} on-error {}
