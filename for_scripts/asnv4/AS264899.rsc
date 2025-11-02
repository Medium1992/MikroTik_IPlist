:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264899 address=for_scripts/asnv4/AS264899.rsc} on-error {}
:do {add list=$AddressList comment=AS264899 address=168.228.4.0/22} on-error {}
