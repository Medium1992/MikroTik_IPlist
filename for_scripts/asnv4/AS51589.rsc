:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51589 address=for_scripts/asnv4/AS51589.rsc} on-error {}
:do {add list=$AddressList comment=AS51589 address=178.159.128.0/20} on-error {}
:do {add list=$AddressList comment=AS51589 address=91.217.104.0/23} on-error {}
