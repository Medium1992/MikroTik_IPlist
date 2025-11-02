:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264937 address=for_scripts/asnv4/AS264937.rsc} on-error {}
:do {add list=$AddressList comment=AS264937 address=168.228.244.0/22} on-error {}
