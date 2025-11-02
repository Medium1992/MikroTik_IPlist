:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58498 address=for_scripts/asnv4/AS58498.rsc} on-error {}
:do {add list=$AddressList comment=AS58498 address=103.225.88.0/23} on-error {}
