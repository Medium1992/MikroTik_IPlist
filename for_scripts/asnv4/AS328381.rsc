:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328381 address=102.130.248.0/22} on-error {}
:do {add list=$AddressList comment=AS328381 address=102.130.252.0/23} on-error {}
