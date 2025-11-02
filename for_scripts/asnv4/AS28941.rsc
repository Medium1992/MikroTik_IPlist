:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28941 address=for_scripts/asnv4/AS28941.rsc} on-error {}
:do {add list=$AddressList comment=AS28941 address=149.100.172.0/22} on-error {}
:do {add list=$AddressList comment=AS28941 address=185.103.112.0/22} on-error {}
