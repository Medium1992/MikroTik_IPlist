:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40805 address=for_scripts/asnv4/AS40805.rsc} on-error {}
:do {add list=$AddressList comment=AS40805 address=108.161.208.0/20} on-error {}
:do {add list=$AddressList comment=AS40805 address=12.222.200.0/22} on-error {}
:do {add list=$AddressList comment=AS40805 address=207.201.216.0/22} on-error {}
:do {add list=$AddressList comment=AS40805 address=208.82.160.0/22} on-error {}
:do {add list=$AddressList comment=AS40805 address=208.96.176.0/21} on-error {}
