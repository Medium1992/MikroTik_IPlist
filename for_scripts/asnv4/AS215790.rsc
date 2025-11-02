:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215790 address=for_scripts/asnv4/AS215790.rsc} on-error {}
:do {add list=$AddressList comment=AS215790 address=185.238.40.0/22} on-error {}
