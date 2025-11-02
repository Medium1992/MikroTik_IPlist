:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215411 address=for_scripts/asnv4/AS215411.rsc} on-error {}
:do {add list=$AddressList comment=AS215411 address=45.67.203.0/24} on-error {}
:do {add list=$AddressList comment=AS215411 address=87.121.104.0/24} on-error {}
