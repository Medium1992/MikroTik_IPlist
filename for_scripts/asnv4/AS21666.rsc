:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21666 address=for_scripts/asnv4/AS21666.rsc} on-error {}
:do {add list=$AddressList comment=AS21666 address=198.246.176.0/24} on-error {}
:do {add list=$AddressList comment=AS21666 address=204.238.189.0/24} on-error {}
:do {add list=$AddressList comment=AS21666 address=38.131.231.0/24} on-error {}
:do {add list=$AddressList comment=AS21666 address=38.65.207.0/24} on-error {}
