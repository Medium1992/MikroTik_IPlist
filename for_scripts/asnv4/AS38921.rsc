:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38921 address=for_scripts/asnv4/AS38921.rsc} on-error {}
:do {add list=$AddressList comment=AS38921 address=91.209.95.0/24} on-error {}
