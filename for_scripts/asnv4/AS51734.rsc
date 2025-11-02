:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51734 address=for_scripts/asnv4/AS51734.rsc} on-error {}
:do {add list=$AddressList comment=AS51734 address=195.234.4.0/23} on-error {}
