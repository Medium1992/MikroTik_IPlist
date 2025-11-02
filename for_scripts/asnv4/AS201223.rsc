:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201223 address=for_scripts/asnv4/AS201223.rsc} on-error {}
:do {add list=$AddressList comment=AS201223 address=193.134.163.0/24} on-error {}
