:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262159 address=for_scripts/asnv4/AS262159.rsc} on-error {}
:do {add list=$AddressList comment=AS262159 address=138.36.76.0/22} on-error {}
:do {add list=$AddressList comment=AS262159 address=143.137.112.0/22} on-error {}
:do {add list=$AddressList comment=AS262159 address=168.228.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262159 address=170.239.120.0/22} on-error {}
:do {add list=$AddressList comment=AS262159 address=179.60.112.0/20} on-error {}
:do {add list=$AddressList comment=AS262159 address=190.211.224.0/20} on-error {}
