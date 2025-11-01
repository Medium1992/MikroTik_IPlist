:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264321 address=138.122.152.0/22} on-error {}
:do {add list=$AddressList comment=AS264321 address=170.239.24.0/22} on-error {}
