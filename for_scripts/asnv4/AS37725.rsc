:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37725 address=102.218.128.0/24} on-error {}
:do {add list=$AddressList comment=AS37725 address=102.219.22.0/24} on-error {}
