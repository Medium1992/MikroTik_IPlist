:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55316 address=122.102.112.0/24} on-error {}
:do {add list=$AddressList comment=AS55316 address=122.102.115.0/24} on-error {}
