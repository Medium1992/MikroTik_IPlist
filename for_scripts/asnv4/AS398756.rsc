:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398756 address=for_scripts/asnv4/AS398756.rsc} on-error {}
:do {add list=$AddressList comment=AS398756 address=192.203.130.0/23} on-error {}
