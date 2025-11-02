:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210211 address=31.13.226.0/24} on-error {}
:do {add list=$AddressList comment=AS210211 address=87.121.40.0/23} on-error {}
