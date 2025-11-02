:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400279 address=199.168.22.0/23} on-error {}
:do {add list=$AddressList comment=AS400279 address=199.168.24.0/24} on-error {}
