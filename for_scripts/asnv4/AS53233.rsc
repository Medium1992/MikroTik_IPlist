:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53233 address=for_scripts/asnv4/AS53233.rsc} on-error {}
:do {add list=$AddressList comment=AS53233 address=138.99.116.0/22} on-error {}
:do {add list=$AddressList comment=AS53233 address=177.8.176.0/20} on-error {}
:do {add list=$AddressList comment=AS53233 address=191.7.56.0/21} on-error {}
