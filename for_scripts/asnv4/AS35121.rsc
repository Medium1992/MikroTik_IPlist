:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35121 address=for_scripts/asnv4/AS35121.rsc} on-error {}
:do {add list=$AddressList comment=AS35121 address=193.221.119.0/24} on-error {}
