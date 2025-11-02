:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263155 address=for_scripts/asnv4/AS263155.rsc} on-error {}
:do {add list=$AddressList comment=AS263155 address=191.242.244.0/22} on-error {}
:do {add list=$AddressList comment=AS263155 address=45.162.16.0/22} on-error {}
:do {add list=$AddressList comment=AS263155 address=45.238.32.0/22} on-error {}
