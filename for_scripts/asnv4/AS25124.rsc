:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS25124 address=for_scripts/asnv4/AS25124.rsc} on-error {}
:do {add list=$AddressList comment=AS25124 address=109.162.128.0/18} on-error {}
:do {add list=$AddressList comment=AS25124 address=109.162.192.0/19} on-error {}
:do {add list=$AddressList comment=AS25124 address=109.162.224.0/20} on-error {}
:do {add list=$AddressList comment=AS25124 address=213.207.208.0/20} on-error {}
:do {add list=$AddressList comment=AS25124 address=213.207.240.0/20} on-error {}
:do {add list=$AddressList comment=AS25124 address=81.91.128.0/20} on-error {}
:do {add list=$AddressList comment=AS25124 address=91.184.80.0/20} on-error {}
