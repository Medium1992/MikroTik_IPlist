:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398537 address=for_scripts/asnv4/AS398537.rsc} on-error {}
:do {add list=$AddressList comment=AS398537 address=156.12.0.0/16} on-error {}
:do {add list=$AddressList comment=AS398537 address=198.206.191.0/24} on-error {}
:do {add list=$AddressList comment=AS398537 address=204.108.164.0/23} on-error {}
