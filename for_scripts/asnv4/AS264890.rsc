:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264890 address=for_scripts/asnv4/AS264890.rsc} on-error {}
:do {add list=$AddressList comment=AS264890 address=168.227.228.0/22} on-error {}
