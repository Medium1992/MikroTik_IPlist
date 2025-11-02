:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47564 address=for_scripts/asnv4/AS47564.rsc} on-error {}
:do {add list=$AddressList comment=AS47564 address=176.107.226.0/23} on-error {}
:do {add list=$AddressList comment=AS47564 address=176.107.228.0/23} on-error {}
:do {add list=$AddressList comment=AS47564 address=176.107.232.0/23} on-error {}
:do {add list=$AddressList comment=AS47564 address=176.107.234.0/24} on-error {}
:do {add list=$AddressList comment=AS47564 address=176.107.236.0/23} on-error {}
:do {add list=$AddressList comment=AS47564 address=91.204.200.0/22} on-error {}
