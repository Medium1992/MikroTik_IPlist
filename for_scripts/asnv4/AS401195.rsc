:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401195 address=for_scripts/asnv4/AS401195.rsc} on-error {}
:do {add list=$AddressList comment=AS401195 address=198.202.25.0/24} on-error {}
