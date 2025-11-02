:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28309 address=for_scripts/asnv4/AS28309.rsc} on-error {}
:do {add list=$AddressList comment=AS28309 address=168.228.96.0/22} on-error {}
:do {add list=$AddressList comment=AS28309 address=179.189.0.0/20} on-error {}
:do {add list=$AddressList comment=AS28309 address=187.44.64.0/20} on-error {}
:do {add list=$AddressList comment=AS28309 address=189.38.32.0/20} on-error {}
