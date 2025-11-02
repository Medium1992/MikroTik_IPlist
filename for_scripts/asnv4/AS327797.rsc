:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS327797 address=for_scripts/asnv4/AS327797.rsc} on-error {}
:do {add list=$AddressList comment=AS327797 address=154.72.52.0/24} on-error {}
