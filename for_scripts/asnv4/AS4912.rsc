:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4912 address=for_scripts/asnv4/AS4912.rsc} on-error {}
:do {add list=$AddressList comment=AS4912 address=74.118.92.0/22} on-error {}
