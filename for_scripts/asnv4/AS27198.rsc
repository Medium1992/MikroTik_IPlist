:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27198 address=for_scripts/asnv4/AS27198.rsc} on-error {}
:do {add list=$AddressList comment=AS27198 address=149.159.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27198 address=149.160.128.0/17} on-error {}
:do {add list=$AddressList comment=AS27198 address=149.165.244.0/23} on-error {}
:do {add list=$AddressList comment=AS27198 address=192.12.206.0/24} on-error {}
:do {add list=$AddressList comment=AS27198 address=192.68.133.0/24} on-error {}
:do {add list=$AddressList comment=AS27198 address=198.49.214.0/24} on-error {}
