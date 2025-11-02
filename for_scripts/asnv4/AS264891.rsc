:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264891 address=for_scripts/asnv4/AS264891.rsc} on-error {}
:do {add list=$AddressList comment=AS264891 address=168.227.112.0/22} on-error {}
