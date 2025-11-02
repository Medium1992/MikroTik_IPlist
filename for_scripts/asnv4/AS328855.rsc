:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328855 address=for_scripts/asnv4/AS328855.rsc} on-error {}
:do {add list=$AddressList comment=AS328855 address=102.219.232.0/22} on-error {}
