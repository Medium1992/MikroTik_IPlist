:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4887 address=for_scripts/asnv4/AS4887.rsc} on-error {}
:do {add list=$AddressList comment=AS4887 address=71.40.205.0/24} on-error {}
