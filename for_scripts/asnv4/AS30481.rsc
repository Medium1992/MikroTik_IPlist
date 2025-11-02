:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30481 address=for_scripts/asnv4/AS30481.rsc} on-error {}
:do {add list=$AddressList comment=AS30481 address=209.73.64.0/20} on-error {}
:do {add list=$AddressList comment=AS30481 address=52.129.8.0/23} on-error {}
:do {add list=$AddressList comment=AS30481 address=67.43.96.0/20} on-error {}
