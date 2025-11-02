:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33197 address=for_scripts/asnv4/AS33197.rsc} on-error {}
:do {add list=$AddressList comment=AS33197 address=206.168.164.0/23} on-error {}
:do {add list=$AddressList comment=AS33197 address=216.74.32.0/22} on-error {}
:do {add list=$AddressList comment=AS33197 address=216.74.38.0/23} on-error {}
:do {add list=$AddressList comment=AS33197 address=216.74.40.0/21} on-error {}
