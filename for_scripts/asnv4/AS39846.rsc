:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39846 address=for_scripts/asnv4/AS39846.rsc} on-error {}
:do {add list=$AddressList comment=AS39846 address=194.127.255.0/24} on-error {}
:do {add list=$AddressList comment=AS39846 address=194.140.224.0/24} on-error {}
:do {add list=$AddressList comment=AS39846 address=194.140.229.0/24} on-error {}
:do {add list=$AddressList comment=AS39846 address=194.140.237.0/24} on-error {}
:do {add list=$AddressList comment=AS39846 address=89.106.128.0/21} on-error {}
