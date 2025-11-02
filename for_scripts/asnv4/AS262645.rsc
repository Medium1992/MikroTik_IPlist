:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262645 address=for_scripts/asnv4/AS262645.rsc} on-error {}
:do {add list=$AddressList comment=AS262645 address=138.97.132.0/22} on-error {}
:do {add list=$AddressList comment=AS262645 address=168.194.96.0/22} on-error {}
:do {add list=$AddressList comment=AS262645 address=170.246.240.0/22} on-error {}
:do {add list=$AddressList comment=AS262645 address=177.105.160.0/20} on-error {}
:do {add list=$AddressList comment=AS262645 address=192.140.44.0/22} on-error {}
