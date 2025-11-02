:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51192 address=for_scripts/asnv4/AS51192.rsc} on-error {}
:do {add list=$AddressList comment=AS51192 address=193.163.21.0/24} on-error {}
:do {add list=$AddressList comment=AS51192 address=91.216.189.0/24} on-error {}
