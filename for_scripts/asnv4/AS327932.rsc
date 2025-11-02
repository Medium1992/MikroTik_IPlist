:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327932 address=for_scripts/asnv4/AS327932.rsc} on-error {}
:do {add list=$AddressList comment=AS327932 address=102.206.76.0/22} on-error {}
:do {add list=$AddressList comment=AS327932 address=102.36.224.0/22} on-error {}
:do {add list=$AddressList comment=AS327932 address=169.239.76.0/22} on-error {}
