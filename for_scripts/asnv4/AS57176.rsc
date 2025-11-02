:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57176 address=for_scripts/asnv4/AS57176.rsc} on-error {}
:do {add list=$AddressList comment=AS57176 address=91.240.5.0/24} on-error {}
