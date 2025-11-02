:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202805 address=for_scripts/asnv4/AS202805.rsc} on-error {}
:do {add list=$AddressList comment=AS202805 address=188.241.25.0/24} on-error {}
:do {add list=$AddressList comment=AS202805 address=2.58.216.0/24} on-error {}
