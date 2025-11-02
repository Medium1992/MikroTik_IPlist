:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264920 address=for_scripts/asnv4/AS264920.rsc} on-error {}
:do {add list=$AddressList comment=AS264920 address=168.232.4.0/22} on-error {}
:do {add list=$AddressList comment=AS264920 address=179.48.138.0/24} on-error {}
