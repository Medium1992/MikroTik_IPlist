:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209687 address=for_scripts/asnv4/AS209687.rsc} on-error {}
:do {add list=$AddressList comment=AS209687 address=45.93.156.0/22} on-error {}
:do {add list=$AddressList comment=AS209687 address=46.148.216.0/21} on-error {}
:do {add list=$AddressList comment=AS209687 address=91.218.136.0/23} on-error {}
:do {add list=$AddressList comment=AS209687 address=91.218.138.0/24} on-error {}
