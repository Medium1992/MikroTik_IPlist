:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393455 address=for_scripts/asnv4/AS393455.rsc} on-error {}
:do {add list=$AddressList comment=AS393455 address=162.255.232.0/22} on-error {}
