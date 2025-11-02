:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36325 address=for_scripts/asnv4/AS36325.rsc} on-error {}
:do {add list=$AddressList comment=AS36325 address=69.10.240.0/24} on-error {}
