:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215349 address=for_scripts/asnv4/AS215349.rsc} on-error {}
:do {add list=$AddressList comment=AS215349 address=92.253.232.0/24} on-error {}
