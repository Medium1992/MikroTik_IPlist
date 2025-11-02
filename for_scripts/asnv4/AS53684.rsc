:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53684 address=for_scripts/asnv4/AS53684.rsc} on-error {}
:do {add list=$AddressList comment=AS53684 address=199.30.56.0/22} on-error {}
:do {add list=$AddressList comment=AS53684 address=208.66.156.0/22} on-error {}
:do {add list=$AddressList comment=AS53684 address=23.166.56.0/24} on-error {}
:do {add list=$AddressList comment=AS53684 address=67.209.224.0/21} on-error {}
