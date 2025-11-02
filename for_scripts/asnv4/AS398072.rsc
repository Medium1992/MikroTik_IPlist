:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398072 address=for_scripts/asnv4/AS398072.rsc} on-error {}
:do {add list=$AddressList comment=AS398072 address=72.53.189.0/24} on-error {}
