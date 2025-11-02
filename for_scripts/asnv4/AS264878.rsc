:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264878 address=for_scripts/asnv4/AS264878.rsc} on-error {}
:do {add list=$AddressList comment=AS264878 address=168.227.120.0/22} on-error {}
