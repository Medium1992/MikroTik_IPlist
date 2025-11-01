:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203220 address=87.248.105.0/24} on-error {}
:do {add list=$AddressList comment=AS203220 address=87.248.118.0/23} on-error {}
