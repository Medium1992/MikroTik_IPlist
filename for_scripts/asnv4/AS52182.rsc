:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52182 address=for_scripts/asnv4/AS52182.rsc} on-error {}
:do {add list=$AddressList comment=AS52182 address=91.222.248.0/22} on-error {}
