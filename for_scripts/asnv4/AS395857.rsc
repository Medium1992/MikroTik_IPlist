:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395857 address=for_scripts/asnv4/AS395857.rsc} on-error {}
:do {add list=$AddressList comment=AS395857 address=67.218.214.0/23} on-error {}
