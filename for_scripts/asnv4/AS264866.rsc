:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264866 address=for_scripts/asnv4/AS264866.rsc} on-error {}
:do {add list=$AddressList comment=AS264866 address=168.205.220.0/22} on-error {}
