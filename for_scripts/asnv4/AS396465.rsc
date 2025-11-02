:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396465 address=for_scripts/asnv4/AS396465.rsc} on-error {}
:do {add list=$AddressList comment=AS396465 address=129.8.244.0/23} on-error {}
:do {add list=$AddressList comment=AS396465 address=130.150.8.0/22} on-error {}
:do {add list=$AddressList comment=AS396465 address=130.212.112.0/20} on-error {}
:do {add list=$AddressList comment=AS396465 address=130.86.0.0/16} on-error {}
:do {add list=$AddressList comment=AS396465 address=134.71.255.0/24} on-error {}
:do {add list=$AddressList comment=AS396465 address=136.168.240.0/23} on-error {}
:do {add list=$AddressList comment=AS396465 address=204.102.9.0/24} on-error {}
:do {add list=$AddressList comment=AS396465 address=69.164.101.0/24} on-error {}
