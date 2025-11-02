:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44719 address=for_scripts/asnv4/AS44719.rsc} on-error {}
:do {add list=$AddressList comment=AS44719 address=195.42.116.0/23} on-error {}
