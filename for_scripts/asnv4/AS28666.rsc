:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28666 address=for_scripts/asnv4/AS28666.rsc} on-error {}
:do {add list=$AddressList comment=AS28666 address=189.1.160.0/22} on-error {}
:do {add list=$AddressList comment=AS28666 address=189.1.165.0/24} on-error {}
:do {add list=$AddressList comment=AS28666 address=189.1.166.0/23} on-error {}
:do {add list=$AddressList comment=AS28666 address=189.1.175.0/24} on-error {}
