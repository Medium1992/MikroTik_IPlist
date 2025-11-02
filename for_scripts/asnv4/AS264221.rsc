:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264221 address=for_scripts/asnv4/AS264221.rsc} on-error {}
:do {add list=$AddressList comment=AS264221 address=138.117.36.0/22} on-error {}
:do {add list=$AddressList comment=AS264221 address=192.141.216.0/22} on-error {}
:do {add list=$AddressList comment=AS264221 address=45.185.156.0/22} on-error {}
