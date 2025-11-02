:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58971 address=for_scripts/asnv4/AS58971.rsc} on-error {}
:do {add list=$AddressList comment=AS58971 address=103.134.134.0/23} on-error {}
:do {add list=$AddressList comment=AS58971 address=103.158.218.0/23} on-error {}
:do {add list=$AddressList comment=AS58971 address=103.83.244.0/22} on-error {}
