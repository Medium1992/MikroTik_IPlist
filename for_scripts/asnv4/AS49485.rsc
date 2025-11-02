:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49485 address=for_scripts/asnv4/AS49485.rsc} on-error {}
:do {add list=$AddressList comment=AS49485 address=185.91.216.0/22} on-error {}
:do {add list=$AddressList comment=AS49485 address=188.94.72.0/21} on-error {}
:do {add list=$AddressList comment=AS49485 address=193.0.191.0/24} on-error {}
:do {add list=$AddressList comment=AS49485 address=195.248.75.0/24} on-error {}
:do {add list=$AddressList comment=AS49485 address=91.246.10.0/24} on-error {}
