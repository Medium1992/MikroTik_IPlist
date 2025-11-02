:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264238 address=for_scripts/asnv4/AS264238.rsc} on-error {}
:do {add list=$AddressList comment=AS264238 address=138.117.188.0/22} on-error {}
:do {add list=$AddressList comment=AS264238 address=168.121.232.0/22} on-error {}
:do {add list=$AddressList comment=AS264238 address=168.194.144.0/22} on-error {}
