:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57239 address=for_scripts/asnv4/AS57239.rsc} on-error {}
:do {add list=$AddressList comment=AS57239 address=91.203.223.0/24} on-error {}
:do {add list=$AddressList comment=AS57239 address=91.236.53.0/24} on-error {}
