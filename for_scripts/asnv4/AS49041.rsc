:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49041 address=for_scripts/asnv4/AS49041.rsc} on-error {}
:do {add list=$AddressList comment=AS49041 address=185.221.238.0/24} on-error {}
:do {add list=$AddressList comment=AS49041 address=185.222.96.0/22} on-error {}
