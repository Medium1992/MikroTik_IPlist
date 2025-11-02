:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32991 address=for_scripts/asnv4/AS32991.rsc} on-error {}
:do {add list=$AddressList comment=AS32991 address=204.15.236.0/22} on-error {}
