:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263140 address=for_scripts/asnv4/AS263140.rsc} on-error {}
:do {add list=$AddressList comment=AS263140 address=168.205.144.0/22} on-error {}
:do {add list=$AddressList comment=AS263140 address=191.6.140.0/22} on-error {}
