:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30526 address=for_scripts/asnv4/AS30526.rsc} on-error {}
:do {add list=$AddressList comment=AS30526 address=204.15.144.0/21} on-error {}
:do {add list=$AddressList comment=AS30526 address=208.81.168.0/21} on-error {}
:do {add list=$AddressList comment=AS30526 address=76.72.240.0/20} on-error {}
