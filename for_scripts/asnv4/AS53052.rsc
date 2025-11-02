:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53052 address=for_scripts/asnv4/AS53052.rsc} on-error {}
:do {add list=$AddressList comment=AS53052 address=187.84.32.0/22} on-error {}
:do {add list=$AddressList comment=AS53052 address=187.84.43.0/24} on-error {}
:do {add list=$AddressList comment=AS53052 address=187.84.44.0/22} on-error {}
