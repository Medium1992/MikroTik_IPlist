:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200961 address=for_scripts/asnv4/AS200961.rsc} on-error {}
:do {add list=$AddressList comment=AS200961 address=192.223.140.0/24} on-error {}
:do {add list=$AddressList comment=AS200961 address=192.223.147.0/24} on-error {}
:do {add list=$AddressList comment=AS200961 address=192.223.148.0/24} on-error {}
:do {add list=$AddressList comment=AS200961 address=192.223.150.0/23} on-error {}
:do {add list=$AddressList comment=AS200961 address=192.223.156.0/23} on-error {}
:do {add list=$AddressList comment=AS200961 address=192.223.158.0/24} on-error {}
