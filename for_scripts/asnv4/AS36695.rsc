:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36695 address=for_scripts/asnv4/AS36695.rsc} on-error {}
:do {add list=$AddressList comment=AS36695 address=66.218.144.0/23} on-error {}
:do {add list=$AddressList comment=AS36695 address=66.218.148.0/22} on-error {}
