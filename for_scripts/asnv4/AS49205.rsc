:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49205 address=for_scripts/asnv4/AS49205.rsc} on-error {}
:do {add list=$AddressList comment=AS49205 address=195.88.222.0/23} on-error {}
