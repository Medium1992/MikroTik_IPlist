:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399037 address=for_scripts/asnv4/AS399037.rsc} on-error {}
:do {add list=$AddressList comment=AS399037 address=134.195.182.0/24} on-error {}
