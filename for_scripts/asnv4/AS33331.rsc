:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33331 address=for_scripts/asnv4/AS33331.rsc} on-error {}
:do {add list=$AddressList comment=AS33331 address=12.31.224.0/22} on-error {}
:do {add list=$AddressList comment=AS33331 address=50.204.114.0/24} on-error {}
