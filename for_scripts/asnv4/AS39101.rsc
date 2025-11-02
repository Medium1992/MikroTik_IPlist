:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39101 address=for_scripts/asnv4/AS39101.rsc} on-error {}
:do {add list=$AddressList comment=AS39101 address=185.250.128.0/22} on-error {}
:do {add list=$AddressList comment=AS39101 address=80.254.16.0/20} on-error {}
