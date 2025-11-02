:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199583 address=for_scripts/asnv4/AS199583.rsc} on-error {}
:do {add list=$AddressList comment=AS199583 address=193.232.154.0/24} on-error {}
:do {add list=$AddressList comment=AS199583 address=195.209.186.0/24} on-error {}
