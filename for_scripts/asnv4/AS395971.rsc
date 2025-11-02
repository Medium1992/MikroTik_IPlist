:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395971 address=for_scripts/asnv4/AS395971.rsc} on-error {}
:do {add list=$AddressList comment=AS395971 address=170.76.182.0/23} on-error {}
