:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23943 address=for_scripts/asnv4/AS23943.rsc} on-error {}
:do {add list=$AddressList comment=AS23943 address=103.121.124.0/22} on-error {}
:do {add list=$AddressList comment=AS23943 address=103.168.144.0/23} on-error {}
:do {add list=$AddressList comment=AS23943 address=116.118.240.0/20} on-error {}
:do {add list=$AddressList comment=AS23943 address=203.32.94.0/24} on-error {}
