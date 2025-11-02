:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264861 address=for_scripts/asnv4/AS264861.rsc} on-error {}
:do {add list=$AddressList comment=AS264861 address=168.205.52.0/22} on-error {}
