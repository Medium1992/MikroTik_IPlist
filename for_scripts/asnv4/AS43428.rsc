:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43428 address=87.248.112.0/24} on-error {}
:do {add list=$AddressList comment=AS43428 address=87.248.114.0/23} on-error {}
