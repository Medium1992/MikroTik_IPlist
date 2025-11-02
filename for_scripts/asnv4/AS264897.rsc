:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264897 address=for_scripts/asnv4/AS264897.rsc} on-error {}
:do {add list=$AddressList comment=AS264897 address=168.227.224.0/22} on-error {}
