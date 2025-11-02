:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34998 address=for_scripts/asnv4/AS34998.rsc} on-error {}
:do {add list=$AddressList comment=AS34998 address=193.189.120.0/23} on-error {}
