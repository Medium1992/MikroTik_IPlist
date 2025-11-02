:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329510 address=for_scripts/asnv4/AS329510.rsc} on-error {}
:do {add list=$AddressList comment=AS329510 address=102.207.120.0/22} on-error {}
