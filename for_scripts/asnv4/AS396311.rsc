:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS396311 address=for_scripts/asnv4/AS396311.rsc} on-error {}
:do {add list=$AddressList comment=AS396311 address=207.109.140.0/22} on-error {}
:do {add list=$AddressList comment=AS396311 address=63.149.170.0/24} on-error {}
