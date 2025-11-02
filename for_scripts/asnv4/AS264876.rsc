:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264876 address=for_scripts/asnv4/AS264876.rsc} on-error {}
:do {add list=$AddressList comment=AS264876 address=168.227.60.0/22} on-error {}
