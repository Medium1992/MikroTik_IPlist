:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27952 address=for_scripts/asnv4/AS27952.rsc} on-error {}
:do {add list=$AddressList comment=AS27952 address=160.238.212.0/24} on-error {}
:do {add list=$AddressList comment=AS27952 address=160.238.214.0/23} on-error {}
:do {add list=$AddressList comment=AS27952 address=200.10.182.0/24} on-error {}
