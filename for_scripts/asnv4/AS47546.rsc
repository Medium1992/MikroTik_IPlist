:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47546 address=for_scripts/asnv4/AS47546.rsc} on-error {}
:do {add list=$AddressList comment=AS47546 address=185.142.56.0/22} on-error {}
:do {add list=$AddressList comment=AS47546 address=188.215.33.0/24} on-error {}
:do {add list=$AddressList comment=AS47546 address=188.215.35.0/24} on-error {}
:do {add list=$AddressList comment=AS47546 address=195.88.64.0/23} on-error {}
