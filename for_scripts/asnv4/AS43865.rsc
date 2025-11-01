:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43865 address=31.135.64.0/20} on-error {}
:do {add list=$AddressList comment=AS43865 address=31.135.80.0/21} on-error {}
:do {add list=$AddressList comment=AS43865 address=31.135.88.0/22} on-error {}
:do {add list=$AddressList comment=AS43865 address=31.135.95.0/24} on-error {}
