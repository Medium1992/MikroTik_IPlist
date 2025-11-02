:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32251 address=for_scripts/asnv4/AS32251.rsc} on-error {}
:do {add list=$AddressList comment=AS32251 address=155.140.16.0/20} on-error {}
:do {add list=$AddressList comment=AS32251 address=170.19.0.0/16} on-error {}
