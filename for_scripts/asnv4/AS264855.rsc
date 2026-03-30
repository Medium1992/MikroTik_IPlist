:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264855 address=190.99.92.0/23} on-error {}
:do {add list=$AddressList comment=AS264855 address=190.99.95.0/24} on-error {}
