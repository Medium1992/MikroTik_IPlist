:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27887 address=for_scripts/asnv4/AS27887.rsc} on-error {}
:do {add list=$AddressList comment=AS27887 address=179.43.192.0/18} on-error {}
:do {add list=$AddressList comment=AS27887 address=186.1.64.0/18} on-error {}
:do {add list=$AddressList comment=AS27887 address=186.33.64.0/18} on-error {}
:do {add list=$AddressList comment=AS27887 address=190.122.96.0/19} on-error {}
:do {add list=$AddressList comment=AS27887 address=200.26.168.0/21} on-error {}
:do {add list=$AddressList comment=AS27887 address=38.189.128.0/19} on-error {}
