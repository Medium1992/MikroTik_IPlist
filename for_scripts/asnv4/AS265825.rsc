:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265825 address=for_scripts/asnv4/AS265825.rsc} on-error {}
:do {add list=$AddressList comment=AS265825 address=190.185.0.0/18} on-error {}
:do {add list=$AddressList comment=AS265825 address=190.2.160.0/19} on-error {}
:do {add list=$AddressList comment=AS265825 address=45.71.156.0/22} on-error {}
