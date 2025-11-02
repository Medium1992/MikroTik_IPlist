:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215718 address=for_scripts/asnv4/AS215718.rsc} on-error {}
:do {add list=$AddressList comment=AS215718 address=185.206.255.0/24} on-error {}
