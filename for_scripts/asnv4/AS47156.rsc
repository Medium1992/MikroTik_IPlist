:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47156 address=for_scripts/asnv4/AS47156.rsc} on-error {}
:do {add list=$AddressList comment=AS47156 address=176.103.96.0/20} on-error {}
:do {add list=$AddressList comment=AS47156 address=185.27.208.0/22} on-error {}
:do {add list=$AddressList comment=AS47156 address=213.5.24.0/21} on-error {}
:do {add list=$AddressList comment=AS47156 address=83.136.234.0/24} on-error {}
:do {add list=$AddressList comment=AS47156 address=83.136.236.0/24} on-error {}
:do {add list=$AddressList comment=AS47156 address=83.136.238.0/23} on-error {}
:do {add list=$AddressList comment=AS47156 address=91.203.196.0/22} on-error {}
:do {add list=$AddressList comment=AS47156 address=93.188.204.0/24} on-error {}
