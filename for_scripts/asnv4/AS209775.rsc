:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209775 address=for_scripts/asnv4/AS209775.rsc} on-error {}
:do {add list=$AddressList comment=AS209775 address=176.53.152.0/23} on-error {}
