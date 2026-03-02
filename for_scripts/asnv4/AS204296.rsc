:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204296 address=185.254.60.0/23} on-error {}
:do {add list=$AddressList comment=AS204296 address=185.254.62.0/24} on-error {}
