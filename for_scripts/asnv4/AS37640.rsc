:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37640 address=for_scripts/asnv4/AS37640.rsc} on-error {}
:do {add list=$AddressList comment=AS37640 address=154.66.88.0/21} on-error {}
:do {add list=$AddressList comment=AS37640 address=45.222.64.0/19} on-error {}
