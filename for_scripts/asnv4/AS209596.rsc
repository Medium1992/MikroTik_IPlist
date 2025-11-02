:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209596 address=for_scripts/asnv4/AS209596.rsc} on-error {}
:do {add list=$AddressList comment=AS209596 address=109.162.240.0/21} on-error {}
:do {add list=$AddressList comment=AS209596 address=213.207.224.0/20} on-error {}
:do {add list=$AddressList comment=AS209596 address=91.245.228.0/22} on-error {}
