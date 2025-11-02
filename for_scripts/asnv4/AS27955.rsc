:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27955 address=for_scripts/asnv4/AS27955.rsc} on-error {}
:do {add list=$AddressList comment=AS27955 address=138.122.228.0/22} on-error {}
:do {add list=$AddressList comment=AS27955 address=168.90.160.0/22} on-error {}
:do {add list=$AddressList comment=AS27955 address=170.78.108.0/22} on-error {}
:do {add list=$AddressList comment=AS27955 address=179.49.96.0/20} on-error {}
:do {add list=$AddressList comment=AS27955 address=190.13.224.0/19} on-error {}
:do {add list=$AddressList comment=AS27955 address=190.6.240.0/20} on-error {}
