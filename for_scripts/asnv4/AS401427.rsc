:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401427 address=for_scripts/asnv4/AS401427.rsc} on-error {}
:do {add list=$AddressList comment=AS401427 address=216.152.112.0/23} on-error {}
