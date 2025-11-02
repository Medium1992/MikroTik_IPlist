:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36681 address=for_scripts/asnv4/AS36681.rsc} on-error {}
:do {add list=$AddressList comment=AS36681 address=24.38.88.0/24} on-error {}
