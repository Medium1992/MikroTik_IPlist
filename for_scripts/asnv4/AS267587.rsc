:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267587 address=for_scripts/asnv4/AS267587.rsc} on-error {}
:do {add list=$AddressList comment=AS267587 address=206.43.0.0/19} on-error {}
:do {add list=$AddressList comment=AS267587 address=206.43.128.0/17} on-error {}
:do {add list=$AddressList comment=AS267587 address=206.43.32.0/23} on-error {}
:do {add list=$AddressList comment=AS267587 address=206.43.36.0/22} on-error {}
:do {add list=$AddressList comment=AS267587 address=206.43.40.0/21} on-error {}
:do {add list=$AddressList comment=AS267587 address=206.43.48.0/20} on-error {}
:do {add list=$AddressList comment=AS267587 address=206.43.64.0/18} on-error {}
:do {add list=$AddressList comment=AS267587 address=45.70.212.0/22} on-error {}
