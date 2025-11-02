:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328723 address=for_scripts/asnv4/AS328723.rsc} on-error {}
:do {add list=$AddressList comment=AS328723 address=102.206.116.0/22} on-error {}
:do {add list=$AddressList comment=AS328723 address=102.209.84.0/22} on-error {}
:do {add list=$AddressList comment=AS328723 address=102.222.20.0/22} on-error {}
