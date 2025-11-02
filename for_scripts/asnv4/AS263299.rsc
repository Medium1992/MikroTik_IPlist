:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263299 address=for_scripts/asnv4/AS263299.rsc} on-error {}
:do {add list=$AddressList comment=AS263299 address=191.6.224.0/22} on-error {}
:do {add list=$AddressList comment=AS263299 address=191.6.228.0/23} on-error {}
:do {add list=$AddressList comment=AS263299 address=191.6.230.0/24} on-error {}
