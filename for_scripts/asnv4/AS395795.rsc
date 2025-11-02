:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395795 address=for_scripts/asnv4/AS395795.rsc} on-error {}
:do {add list=$AddressList comment=AS395795 address=38.18.240.0/20} on-error {}
:do {add list=$AddressList comment=AS395795 address=38.21.32.0/21} on-error {}
:do {add list=$AddressList comment=AS395795 address=69.8.4.0/23} on-error {}
:do {add list=$AddressList comment=AS395795 address=72.9.64.0/22} on-error {}
:do {add list=$AddressList comment=AS395795 address=72.9.90.0/23} on-error {}
