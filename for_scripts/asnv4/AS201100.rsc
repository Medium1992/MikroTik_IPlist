:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201100 address=for_scripts/asnv4/AS201100.rsc} on-error {}
:do {add list=$AddressList comment=AS201100 address=185.85.216.0/22} on-error {}
