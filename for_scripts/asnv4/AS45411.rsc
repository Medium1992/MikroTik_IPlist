:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45411 address=103.153.158.0/23} on-error {}
:do {add list=$AddressList comment=AS45411 address=210.79.16.0/20} on-error {}
