:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215351 address=for_scripts/asnv4/AS215351.rsc} on-error {}
:do {add list=$AddressList comment=AS215351 address=213.176.2.0/24} on-error {}
