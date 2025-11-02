:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264781 address=for_scripts/asnv4/AS264781.rsc} on-error {}
:do {add list=$AddressList comment=AS264781 address=168.197.44.0/22} on-error {}
