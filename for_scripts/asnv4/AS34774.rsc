:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34774 address=199.64.40.0/24} on-error {}
:do {add list=$AddressList comment=AS34774 address=199.64.72.0/22} on-error {}
:do {add list=$AddressList comment=AS34774 address=199.64.84.0/24} on-error {}
:do {add list=$AddressList comment=AS34774 address=199.64.88.0/23} on-error {}
