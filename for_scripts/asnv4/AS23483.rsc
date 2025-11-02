:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23483 address=for_scripts/asnv4/AS23483.rsc} on-error {}
:do {add list=$AddressList comment=AS23483 address=207.163.229.0/24} on-error {}
:do {add list=$AddressList comment=AS23483 address=66.244.0.0/18} on-error {}
