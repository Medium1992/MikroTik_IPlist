:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215113 address=for_scripts/asnv4/AS215113.rsc} on-error {}
:do {add list=$AddressList comment=AS215113 address=193.68.88.0/24} on-error {}
:do {add list=$AddressList comment=AS215113 address=213.21.240.0/24} on-error {}
