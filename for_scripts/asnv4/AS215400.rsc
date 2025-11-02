:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215400 address=for_scripts/asnv4/AS215400.rsc} on-error {}
:do {add list=$AddressList comment=AS215400 address=185.155.223.0/24} on-error {}
