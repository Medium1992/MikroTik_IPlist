:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4656 address=for_scripts/asnv4/AS4656.rsc} on-error {}
:do {add list=$AddressList comment=AS4656 address=203.81.252.0/22} on-error {}
