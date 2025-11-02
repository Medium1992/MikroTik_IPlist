:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264911 address=for_scripts/asnv4/AS264911.rsc} on-error {}
:do {add list=$AddressList comment=AS264911 address=168.228.156.0/22} on-error {}
