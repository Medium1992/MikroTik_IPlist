:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27022 address=for_scripts/asnv4/AS27022.rsc} on-error {}
:do {add list=$AddressList comment=AS27022 address=158.62.192.0/22} on-error {}
:do {add list=$AddressList comment=AS27022 address=162.221.178.0/23} on-error {}
:do {add list=$AddressList comment=AS27022 address=174.34.236.0/22} on-error {}
:do {add list=$AddressList comment=AS27022 address=216.122.108.0/22} on-error {}
:do {add list=$AddressList comment=AS27022 address=66.81.136.0/21} on-error {}
