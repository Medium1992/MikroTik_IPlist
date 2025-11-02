:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263384 address=for_scripts/asnv4/AS263384.rsc} on-error {}
:do {add list=$AddressList comment=AS263384 address=138.185.40.0/22} on-error {}
:do {add list=$AddressList comment=AS263384 address=177.87.28.0/22} on-error {}
