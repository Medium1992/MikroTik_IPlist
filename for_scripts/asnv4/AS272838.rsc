:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272838 address=for_scripts/asnv4/AS272838.rsc} on-error {}
:do {add list=$AddressList comment=AS272838 address=204.199.174.0/24} on-error {}
:do {add list=$AddressList comment=AS272838 address=38.158.82.0/23} on-error {}
:do {add list=$AddressList comment=AS272838 address=38.225.86.0/23} on-error {}
