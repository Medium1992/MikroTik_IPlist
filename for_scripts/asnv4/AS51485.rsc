:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51485 address=for_scripts/asnv4/AS51485.rsc} on-error {}
:do {add list=$AddressList comment=AS51485 address=192.40.70.0/23} on-error {}
