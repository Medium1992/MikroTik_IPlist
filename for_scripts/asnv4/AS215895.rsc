:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215895 address=for_scripts/asnv4/AS215895.rsc} on-error {}
:do {add list=$AddressList comment=AS215895 address=195.211.43.0/24} on-error {}
:do {add list=$AddressList comment=AS215895 address=213.134.6.0/24} on-error {}
