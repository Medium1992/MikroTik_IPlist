:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57553 address=for_scripts/asnv4/AS57553.rsc} on-error {}
:do {add list=$AddressList comment=AS57553 address=91.232.243.0/24} on-error {}
