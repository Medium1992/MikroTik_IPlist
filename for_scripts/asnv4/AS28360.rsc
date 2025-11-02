:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28360 address=for_scripts/asnv4/AS28360.rsc} on-error {}
:do {add list=$AddressList comment=AS28360 address=138.94.8.0/22} on-error {}
:do {add list=$AddressList comment=AS28360 address=177.8.0.0/19} on-error {}
:do {add list=$AddressList comment=AS28360 address=179.124.224.0/20} on-error {}
:do {add list=$AddressList comment=AS28360 address=189.76.208.0/20} on-error {}
:do {add list=$AddressList comment=AS28360 address=189.76.224.0/20} on-error {}
