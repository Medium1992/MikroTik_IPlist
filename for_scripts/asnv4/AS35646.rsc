:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35646 address=for_scripts/asnv4/AS35646.rsc} on-error {}
:do {add list=$AddressList comment=AS35646 address=193.28.204.0/24} on-error {}
:do {add list=$AddressList comment=AS35646 address=91.195.216.0/24} on-error {}
