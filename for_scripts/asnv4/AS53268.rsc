:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53268 address=for_scripts/asnv4/AS53268.rsc} on-error {}
:do {add list=$AddressList comment=AS53268 address=173.226.120.0/24} on-error {}
:do {add list=$AddressList comment=AS53268 address=38.99.17.0/24} on-error {}
:do {add list=$AddressList comment=AS53268 address=65.49.55.0/24} on-error {}
