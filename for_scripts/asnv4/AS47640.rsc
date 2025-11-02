:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47640 address=for_scripts/asnv4/AS47640.rsc} on-error {}
:do {add list=$AddressList comment=AS47640 address=178.23.192.0/23} on-error {}
:do {add list=$AddressList comment=AS47640 address=94.124.16.0/22} on-error {}
:do {add list=$AddressList comment=AS47640 address=94.124.20.0/23} on-error {}
:do {add list=$AddressList comment=AS47640 address=94.124.22.0/24} on-error {}
