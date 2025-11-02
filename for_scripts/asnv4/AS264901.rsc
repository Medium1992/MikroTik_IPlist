:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264901 address=for_scripts/asnv4/AS264901.rsc} on-error {}
:do {add list=$AddressList comment=AS264901 address=168.228.12.0/22} on-error {}
