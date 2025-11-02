:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44960 address=for_scripts/asnv4/AS44960.rsc} on-error {}
:do {add list=$AddressList comment=AS44960 address=195.34.76.0/23} on-error {}
