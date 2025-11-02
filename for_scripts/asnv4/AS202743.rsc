:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202743 address=for_scripts/asnv4/AS202743.rsc} on-error {}
:do {add list=$AddressList comment=AS202743 address=185.155.20.0/22} on-error {}
:do {add list=$AddressList comment=AS202743 address=188.211.28.0/23} on-error {}
