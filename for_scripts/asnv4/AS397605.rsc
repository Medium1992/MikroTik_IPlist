:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397605 address=for_scripts/asnv4/AS397605.rsc} on-error {}
:do {add list=$AddressList comment=AS397605 address=198.183.252.0/23} on-error {}
