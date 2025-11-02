:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39948 address=for_scripts/asnv4/AS39948.rsc} on-error {}
:do {add list=$AddressList comment=AS39948 address=192.169.12.0/22} on-error {}
:do {add list=$AddressList comment=AS39948 address=216.224.224.0/19} on-error {}
:do {add list=$AddressList comment=AS39948 address=69.53.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39948 address=74.209.144.0/20} on-error {}
