:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328216 address=for_scripts/asnv4/AS328216.rsc} on-error {}
:do {add list=$AddressList comment=AS328216 address=102.141.96.0/20} on-error {}
:do {add list=$AddressList comment=AS328216 address=156.0.192.0/22} on-error {}
