:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215944 address=for_scripts/asnv4/AS215944.rsc} on-error {}
:do {add list=$AddressList comment=AS215944 address=185.114.150.0/24} on-error {}
