:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263069 address=for_scripts/asnv4/AS263069.rsc} on-error {}
:do {add list=$AddressList comment=AS263069 address=168.0.128.0/22} on-error {}
:do {add list=$AddressList comment=AS263069 address=186.233.56.0/22} on-error {}
