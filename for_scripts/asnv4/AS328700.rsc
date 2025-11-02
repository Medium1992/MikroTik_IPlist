:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328700 address=for_scripts/asnv4/AS328700.rsc} on-error {}
:do {add list=$AddressList comment=AS328700 address=102.214.142.0/24} on-error {}
:do {add list=$AddressList comment=AS328700 address=102.223.0.0/24} on-error {}
