:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39767 address=for_scripts/asnv4/AS39767.rsc} on-error {}
:do {add list=$AddressList comment=AS39767 address=185.90.140.0/22} on-error {}
:do {add list=$AddressList comment=AS39767 address=194.88.12.0/23} on-error {}
:do {add list=$AddressList comment=AS39767 address=78.158.72.0/21} on-error {}
:do {add list=$AddressList comment=AS39767 address=78.158.80.0/20} on-error {}
