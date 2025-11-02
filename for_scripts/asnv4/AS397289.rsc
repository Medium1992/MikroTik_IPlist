:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397289 address=for_scripts/asnv4/AS397289.rsc} on-error {}
:do {add list=$AddressList comment=AS397289 address=74.200.140.0/24} on-error {}
