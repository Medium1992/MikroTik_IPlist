:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396899 address=for_scripts/asnv4/AS396899.rsc} on-error {}
:do {add list=$AddressList comment=AS396899 address=172.99.184.0/22} on-error {}
:do {add list=$AddressList comment=AS396899 address=198.190.136.0/23} on-error {}
:do {add list=$AddressList comment=AS396899 address=207.174.74.0/23} on-error {}
:do {add list=$AddressList comment=AS396899 address=72.252.4.0/24} on-error {}
