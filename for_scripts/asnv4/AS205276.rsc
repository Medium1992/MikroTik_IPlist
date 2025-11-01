:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205276 address=185.172.200.0/22} on-error {}
:do {add list=$AddressList comment=AS205276 address=185.48.142.0/24} on-error {}
