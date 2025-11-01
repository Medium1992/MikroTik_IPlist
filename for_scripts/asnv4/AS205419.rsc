:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205419 address=185.218.156.0/23} on-error {}
:do {add list=$AddressList comment=AS205419 address=185.218.158.0/24} on-error {}
