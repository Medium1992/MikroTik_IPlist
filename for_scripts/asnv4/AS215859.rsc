:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215859 address=for_scripts/asnv4/AS215859.rsc} on-error {}
:do {add list=$AddressList comment=AS215859 address=5.223.0.0/16} on-error {}
