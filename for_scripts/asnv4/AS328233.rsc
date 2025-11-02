:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328233 address=for_scripts/asnv4/AS328233.rsc} on-error {}
:do {add list=$AddressList comment=AS328233 address=102.207.221.0/24} on-error {}
:do {add list=$AddressList comment=AS328233 address=80.88.2.0/24} on-error {}
