:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264752 address=for_scripts/asnv4/AS264752.rsc} on-error {}
:do {add list=$AddressList comment=AS264752 address=168.195.36.0/22} on-error {}
