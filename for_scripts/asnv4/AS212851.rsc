:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212851 address=for_scripts/asnv4/AS212851.rsc} on-error {}
:do {add list=$AddressList comment=AS212851 address=185.214.65.0/24} on-error {}
