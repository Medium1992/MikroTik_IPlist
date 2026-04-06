:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58026 address=103.124.182.0/23} on-error {}
:do {add list=$AddressList comment=AS58026 address=103.250.172.0/22} on-error {}
