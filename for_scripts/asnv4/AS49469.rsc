:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49469 address=for_scripts/asnv4/AS49469.rsc} on-error {}
:do {add list=$AddressList comment=AS49469 address=195.248.71.0/24} on-error {}
:do {add list=$AddressList comment=AS49469 address=46.30.152.0/21} on-error {}
