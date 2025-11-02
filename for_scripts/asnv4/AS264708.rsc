:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264708 address=for_scripts/asnv4/AS264708.rsc} on-error {}
:do {add list=$AddressList comment=AS264708 address=168.228.56.0/22} on-error {}
