:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263421 address=for_scripts/asnv4/AS263421.rsc} on-error {}
:do {add list=$AddressList comment=AS263421 address=168.121.156.0/22} on-error {}
:do {add list=$AddressList comment=AS263421 address=168.195.220.0/22} on-error {}
:do {add list=$AddressList comment=AS263421 address=179.191.240.0/20} on-error {}
