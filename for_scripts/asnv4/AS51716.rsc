:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51716 address=for_scripts/asnv4/AS51716.rsc} on-error {}
:do {add list=$AddressList comment=AS51716 address=91.221.42.0/24} on-error {}
