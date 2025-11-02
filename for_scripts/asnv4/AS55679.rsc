:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55679 address=for_scripts/asnv4/AS55679.rsc} on-error {}
:do {add list=$AddressList comment=AS55679 address=202.92.200.0/21} on-error {}
