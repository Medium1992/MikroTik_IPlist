:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213713 address=for_scripts/asnv4/AS213713.rsc} on-error {}
:do {add list=$AddressList comment=AS213713 address=91.199.184.0/23} on-error {}
