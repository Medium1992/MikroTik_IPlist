:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32242 address=103.140.232.0/24} on-error {}
:do {add list=$AddressList comment=AS32242 address=103.6.4.0/23} on-error {}
