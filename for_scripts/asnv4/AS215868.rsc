:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215868 address=for_scripts/asnv4/AS215868.rsc} on-error {}
:do {add list=$AddressList comment=AS215868 address=89.40.28.0/24} on-error {}
