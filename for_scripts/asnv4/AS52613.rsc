:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52613 address=for_scripts/asnv4/AS52613.rsc} on-error {}
:do {add list=$AddressList comment=AS52613 address=138.36.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52613 address=143.0.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52613 address=168.232.160.0/22} on-error {}
:do {add list=$AddressList comment=AS52613 address=170.231.232.0/22} on-error {}
:do {add list=$AddressList comment=AS52613 address=177.125.168.0/21} on-error {}
:do {add list=$AddressList comment=AS52613 address=38.250.204.0/23} on-error {}
