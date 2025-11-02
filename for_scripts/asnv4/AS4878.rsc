:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4878 address=for_scripts/asnv4/AS4878.rsc} on-error {}
:do {add list=$AddressList comment=AS4878 address=74.119.206.0/24} on-error {}
