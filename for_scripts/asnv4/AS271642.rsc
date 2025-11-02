:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271642 address=for_scripts/asnv4/AS271642.rsc} on-error {}
:do {add list=$AddressList comment=AS271642 address=190.9.76.0/22} on-error {}
