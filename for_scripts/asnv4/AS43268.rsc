:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43268 address=for_scripts/asnv4/AS43268.rsc} on-error {}
:do {add list=$AddressList comment=AS43268 address=185.239.152.0/22} on-error {}
:do {add list=$AddressList comment=AS43268 address=188.190.96.0/22} on-error {}
