:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27284 address=for_scripts/asnv4/AS27284.rsc} on-error {}
:do {add list=$AddressList comment=AS27284 address=23.134.76.0/24} on-error {}
:do {add list=$AddressList comment=AS27284 address=38.135.24.0/23} on-error {}
:do {add list=$AddressList comment=AS27284 address=38.225.240.0/24} on-error {}
