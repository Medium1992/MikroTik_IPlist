:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49427 address=for_scripts/asnv4/AS49427.rsc} on-error {}
:do {add list=$AddressList comment=AS49427 address=91.214.110.0/23} on-error {}
