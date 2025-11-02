:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215922 address=for_scripts/asnv4/AS215922.rsc} on-error {}
:do {add list=$AddressList comment=AS215922 address=198.99.231.0/24} on-error {}
