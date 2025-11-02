:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS269920 address=for_scripts/asnv4/AS269920.rsc} on-error {}
:do {add list=$AddressList comment=AS269920 address=201.71.2.0/23} on-error {}
