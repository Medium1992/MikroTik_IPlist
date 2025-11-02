:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202719 address=for_scripts/asnv4/AS202719.rsc} on-error {}
:do {add list=$AddressList comment=AS202719 address=185.156.120.0/22} on-error {}
