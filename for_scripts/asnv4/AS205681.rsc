:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205681 address=for_scripts/asnv4/AS205681.rsc} on-error {}
:do {add list=$AddressList comment=AS205681 address=85.158.120.0/21} on-error {}
