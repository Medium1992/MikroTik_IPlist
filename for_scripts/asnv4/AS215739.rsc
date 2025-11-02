:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215739 address=for_scripts/asnv4/AS215739.rsc} on-error {}
:do {add list=$AddressList comment=AS215739 address=84.252.80.0/22} on-error {}
