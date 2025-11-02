:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264768 address=for_scripts/asnv4/AS264768.rsc} on-error {}
:do {add list=$AddressList comment=AS264768 address=168.196.140.0/22} on-error {}
