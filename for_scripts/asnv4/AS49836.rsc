:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49836 address=for_scripts/asnv4/AS49836.rsc} on-error {}
:do {add list=$AddressList comment=AS49836 address=193.200.172.0/24} on-error {}
