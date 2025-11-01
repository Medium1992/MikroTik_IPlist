:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57834 address=164.63.208.0/24} on-error {}
:do {add list=$AddressList comment=AS57834 address=185.197.124.0/22} on-error {}
