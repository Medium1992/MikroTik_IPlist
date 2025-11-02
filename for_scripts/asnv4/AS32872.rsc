:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32872 address=for_scripts/asnv4/AS32872.rsc} on-error {}
:do {add list=$AddressList comment=AS32872 address=23.157.120.0/24} on-error {}
