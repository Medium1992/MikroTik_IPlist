:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267731 address=for_scripts/asnv4/AS267731.rsc} on-error {}
:do {add list=$AddressList comment=AS267731 address=45.166.76.0/23} on-error {}
:do {add list=$AddressList comment=AS267731 address=45.166.78.0/24} on-error {}
