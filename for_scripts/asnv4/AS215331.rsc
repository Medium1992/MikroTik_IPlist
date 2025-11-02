:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215331 address=for_scripts/asnv4/AS215331.rsc} on-error {}
:do {add list=$AddressList comment=AS215331 address=84.246.135.0/24} on-error {}
