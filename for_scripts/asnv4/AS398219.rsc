:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398219 address=for_scripts/asnv4/AS398219.rsc} on-error {}
:do {add list=$AddressList comment=AS398219 address=141.193.218.0/23} on-error {}
