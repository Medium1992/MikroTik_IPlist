:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43720 address=81.195.164.0/24} on-error {}
:do {add list=$AddressList comment=AS43720 address=91.135.212.0/22} on-error {}
:do {add list=$AddressList comment=AS43720 address=91.135.216.0/21} on-error {}
:do {add list=$AddressList comment=AS43720 address=91.195.136.0/23} on-error {}
