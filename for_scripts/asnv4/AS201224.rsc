:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201224 address=for_scripts/asnv4/AS201224.rsc} on-error {}
:do {add list=$AddressList comment=AS201224 address=195.20.194.0/23} on-error {}
:do {add list=$AddressList comment=AS201224 address=91.215.76.0/22} on-error {}
