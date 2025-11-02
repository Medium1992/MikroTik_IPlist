:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213152 address=for_scripts/asnv4/AS213152.rsc} on-error {}
:do {add list=$AddressList comment=AS213152 address=193.37.226.0/23} on-error {}
:do {add list=$AddressList comment=AS213152 address=193.37.230.0/23} on-error {}
