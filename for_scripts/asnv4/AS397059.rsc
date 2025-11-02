:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397059 address=for_scripts/asnv4/AS397059.rsc} on-error {}
:do {add list=$AddressList comment=AS397059 address=208.92.154.0/24} on-error {}
