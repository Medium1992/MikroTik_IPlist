:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215976 address=for_scripts/asnv4/AS215976.rsc} on-error {}
:do {add list=$AddressList comment=AS215976 address=217.147.169.0/24} on-error {}
