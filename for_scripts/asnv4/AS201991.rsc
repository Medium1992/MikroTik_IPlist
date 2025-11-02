:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201991 address=for_scripts/asnv4/AS201991.rsc} on-error {}
:do {add list=$AddressList comment=AS201991 address=146.119.0.0/16} on-error {}
