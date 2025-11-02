:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264120 address=138.97.40.0/22} on-error {}
:do {add list=$AddressList comment=AS264120 address=177.12.128.0/22} on-error {}
:do {add list=$AddressList comment=AS264120 address=181.232.224.0/23} on-error {}
:do {add list=$AddressList comment=AS264120 address=189.89.240.0/24} on-error {}
