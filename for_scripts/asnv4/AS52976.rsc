:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52976 address=for_scripts/asnv4/AS52976.rsc} on-error {}
:do {add list=$AddressList comment=AS52976 address=200.169.64.0/21} on-error {}
