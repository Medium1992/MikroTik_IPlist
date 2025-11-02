:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40961 address=for_scripts/asnv4/AS40961.rsc} on-error {}
:do {add list=$AddressList comment=AS40961 address=195.189.32.0/22} on-error {}
:do {add list=$AddressList comment=AS40961 address=93.157.72.0/21} on-error {}
