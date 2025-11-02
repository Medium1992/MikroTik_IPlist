:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49150 address=for_scripts/asnv4/AS49150.rsc} on-error {}
:do {add list=$AddressList comment=AS49150 address=93.174.161.0/24} on-error {}
