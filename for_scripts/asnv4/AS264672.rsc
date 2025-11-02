:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264672 address=for_scripts/asnv4/AS264672.rsc} on-error {}
:do {add list=$AddressList comment=AS264672 address=168.0.200.0/22} on-error {}
