:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49196 address=for_scripts/asnv4/AS49196.rsc} on-error {}
:do {add list=$AddressList comment=AS49196 address=185.138.227.0/24} on-error {}
