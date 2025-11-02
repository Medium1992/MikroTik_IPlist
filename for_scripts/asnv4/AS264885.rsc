:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264885 address=for_scripts/asnv4/AS264885.rsc} on-error {}
:do {add list=$AddressList comment=AS264885 address=168.227.176.0/22} on-error {}
