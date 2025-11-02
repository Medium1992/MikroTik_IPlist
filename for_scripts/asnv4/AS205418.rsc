:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205418 address=for_scripts/asnv4/AS205418.rsc} on-error {}
:do {add list=$AddressList comment=AS205418 address=109.111.255.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=143.14.49.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=143.20.147.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=155.117.164.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=162.141.4.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=167.148.46.0/24} on-error {}
:do {add list=$AddressList comment=AS205418 address=178.253.239.0/24} on-error {}
