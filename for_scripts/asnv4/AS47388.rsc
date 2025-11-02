:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47388 address=for_scripts/asnv4/AS47388.rsc} on-error {}
:do {add list=$AddressList comment=AS47388 address=188.215.93.0/24} on-error {}
:do {add list=$AddressList comment=AS47388 address=46.174.144.0/21} on-error {}
:do {add list=$AddressList comment=AS47388 address=80.96.217.0/24} on-error {}
:do {add list=$AddressList comment=AS47388 address=80.97.16.0/22} on-error {}
:do {add list=$AddressList comment=AS47388 address=91.206.36.0/23} on-error {}
:do {add list=$AddressList comment=AS47388 address=94.176.42.0/23} on-error {}
