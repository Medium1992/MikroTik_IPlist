:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215456 address=for_scripts/asnv4/AS215456.rsc} on-error {}
:do {add list=$AddressList comment=AS215456 address=5.3.95.0/24} on-error {}
