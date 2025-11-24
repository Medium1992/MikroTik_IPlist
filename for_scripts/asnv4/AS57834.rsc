:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57834 address=164.63.208.0/24} on-error {}
:do {add list=$AddressList comment=AS57834 address=176.235.122.0/24} on-error {}
:do {add list=$AddressList comment=AS57834 address=185.197.124.0/22} on-error {}
:do {add list=$AddressList comment=AS57834 address=213.161.147.0/24} on-error {}
