:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264696 address=for_scripts/asnv4/AS264696.rsc} on-error {}
:do {add list=$AddressList comment=AS264696 address=168.232.168.0/22} on-error {}
