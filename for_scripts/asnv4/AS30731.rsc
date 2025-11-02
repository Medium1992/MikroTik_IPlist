:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30731 address=for_scripts/asnv4/AS30731.rsc} on-error {}
:do {add list=$AddressList comment=AS30731 address=195.22.96.0/22} on-error {}
:do {add list=$AddressList comment=AS30731 address=195.254.138.0/23} on-error {}
:do {add list=$AddressList comment=AS30731 address=91.236.130.0/24} on-error {}
