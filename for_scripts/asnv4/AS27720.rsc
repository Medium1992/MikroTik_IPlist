:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27720 address=for_scripts/asnv4/AS27720.rsc} on-error {}
:do {add list=$AddressList comment=AS27720 address=138.59.96.0/22} on-error {}
:do {add list=$AddressList comment=AS27720 address=143.208.156.0/22} on-error {}
:do {add list=$AddressList comment=AS27720 address=177.129.8.0/21} on-error {}
:do {add list=$AddressList comment=AS27720 address=191.128.224.0/22} on-error {}
:do {add list=$AddressList comment=AS27720 address=200.95.172.0/22} on-error {}
