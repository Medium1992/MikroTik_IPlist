:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57291 address=for_scripts/asnv4/AS57291.rsc} on-error {}
:do {add list=$AddressList comment=AS57291 address=193.194.120.0/23} on-error {}
