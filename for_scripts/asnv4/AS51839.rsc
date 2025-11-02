:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51839 address=for_scripts/asnv4/AS51839.rsc} on-error {}
:do {add list=$AddressList comment=AS51839 address=91.221.104.0/23} on-error {}
