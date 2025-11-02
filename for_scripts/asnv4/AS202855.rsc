:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS202855 address=for_scripts/asnv4/AS202855.rsc} on-error {}
:do {add list=$AddressList comment=AS202855 address=168.199.18.0/24} on-error {}
