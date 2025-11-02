:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215589 address=for_scripts/asnv4/AS215589.rsc} on-error {}
:do {add list=$AddressList comment=AS215589 address=93.188.205.0/24} on-error {}
