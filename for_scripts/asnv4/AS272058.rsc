:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272058 address=for_scripts/asnv4/AS272058.rsc} on-error {}
:do {add list=$AddressList comment=AS272058 address=38.252.90.0/23} on-error {}
:do {add list=$AddressList comment=AS272058 address=38.252.92.0/22} on-error {}
