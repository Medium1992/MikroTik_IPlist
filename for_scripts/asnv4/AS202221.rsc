:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202221 address=for_scripts/asnv4/AS202221.rsc} on-error {}
:do {add list=$AddressList comment=AS202221 address=159.148.104.0/23} on-error {}
:do {add list=$AddressList comment=AS202221 address=159.148.173.0/24} on-error {}
:do {add list=$AddressList comment=AS202221 address=159.148.174.0/24} on-error {}
:do {add list=$AddressList comment=AS202221 address=85.254.146.0/24} on-error {}
:do {add list=$AddressList comment=AS202221 address=85.254.31.0/24} on-error {}
