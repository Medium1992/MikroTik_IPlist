:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37112 address=for_scripts/asnv4/AS37112.rsc} on-error {}
:do {add list=$AddressList comment=AS37112 address=163.121.166.0/24} on-error {}
:do {add list=$AddressList comment=AS37112 address=185.133.16.0/23} on-error {}
:do {add list=$AddressList comment=AS37112 address=185.133.18.0/24} on-error {}
:do {add list=$AddressList comment=AS37112 address=213.152.78.0/24} on-error {}
