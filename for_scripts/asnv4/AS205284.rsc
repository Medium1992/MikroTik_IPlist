:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205284 address=185.190.216.0/23} on-error {}
:do {add list=$AddressList comment=AS205284 address=185.190.218.0/24} on-error {}
