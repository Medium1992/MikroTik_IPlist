:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396502 address=for_scripts/asnv4/AS396502.rsc} on-error {}
:do {add list=$AddressList comment=AS396502 address=161.129.76.0/22} on-error {}
:do {add list=$AddressList comment=AS396502 address=23.172.64.0/23} on-error {}
:do {add list=$AddressList comment=AS396502 address=66.248.228.0/22} on-error {}
