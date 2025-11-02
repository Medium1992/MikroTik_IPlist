:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37990 address=for_scripts/asnv4/AS37990.rsc} on-error {}
:do {add list=$AddressList comment=AS37990 address=203.4.169.0/24} on-error {}
