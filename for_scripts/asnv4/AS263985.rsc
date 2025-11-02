:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263985 address=for_scripts/asnv4/AS263985.rsc} on-error {}
:do {add list=$AddressList comment=AS263985 address=143.0.20.0/22} on-error {}
:do {add list=$AddressList comment=AS263985 address=168.227.152.0/22} on-error {}
