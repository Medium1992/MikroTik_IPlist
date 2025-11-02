:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201669 address=for_scripts/asnv4/AS201669.rsc} on-error {}
:do {add list=$AddressList comment=AS201669 address=195.209.129.0/24} on-error {}
