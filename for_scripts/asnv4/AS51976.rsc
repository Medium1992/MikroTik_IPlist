:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51976 address=for_scripts/asnv4/AS51976.rsc} on-error {}
:do {add list=$AddressList comment=AS51976 address=91.222.68.0/22} on-error {}
