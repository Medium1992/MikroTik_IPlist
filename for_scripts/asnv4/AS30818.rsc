:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30818 address=for_scripts/asnv4/AS30818.rsc} on-error {}
:do {add list=$AddressList comment=AS30818 address=82.221.164.0/24} on-error {}
:do {add list=$AddressList comment=AS30818 address=82.221.168.0/24} on-error {}
:do {add list=$AddressList comment=AS30818 address=82.221.170.0/23} on-error {}
