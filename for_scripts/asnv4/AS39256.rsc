:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39256 address=for_scripts/asnv4/AS39256.rsc} on-error {}
:do {add list=$AddressList comment=AS39256 address=185.17.88.0/22} on-error {}
:do {add list=$AddressList comment=AS39256 address=188.93.24.0/21} on-error {}
:do {add list=$AddressList comment=AS39256 address=46.254.80.0/21} on-error {}
:do {add list=$AddressList comment=AS39256 address=92.43.0.0/21} on-error {}
