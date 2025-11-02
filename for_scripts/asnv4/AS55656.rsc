:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55656 address=for_scripts/asnv4/AS55656.rsc} on-error {}
:do {add list=$AddressList comment=AS55656 address=202.61.104.0/23} on-error {}
