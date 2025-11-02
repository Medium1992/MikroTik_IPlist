:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21058 address=for_scripts/asnv4/AS21058.rsc} on-error {}
:do {add list=$AddressList comment=AS21058 address=80.83.160.0/21} on-error {}
:do {add list=$AddressList comment=AS21058 address=80.83.168.0/23} on-error {}
:do {add list=$AddressList comment=AS21058 address=80.83.171.0/24} on-error {}
:do {add list=$AddressList comment=AS21058 address=80.83.172.0/22} on-error {}
