:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27237 address=199.248.10.0/24} on-error {}
:do {add list=$AddressList comment=AS27237 address=204.10.214.0/23} on-error {}
:do {add list=$AddressList comment=AS27237 address=206.224.96.0/23} on-error {}
:do {add list=$AddressList comment=AS27237 address=206.224.98.0/24} on-error {}
