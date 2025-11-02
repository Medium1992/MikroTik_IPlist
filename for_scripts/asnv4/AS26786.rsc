:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26786 address=for_scripts/asnv4/AS26786.rsc} on-error {}
:do {add list=$AddressList comment=AS26786 address=206.197.182.0/24} on-error {}
