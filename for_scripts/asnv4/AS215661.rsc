:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215661 address=for_scripts/asnv4/AS215661.rsc} on-error {}
:do {add list=$AddressList comment=AS215661 address=195.158.231.0/24} on-error {}
