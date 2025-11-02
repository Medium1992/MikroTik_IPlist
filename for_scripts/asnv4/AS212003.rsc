:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212003 address=for_scripts/asnv4/AS212003.rsc} on-error {}
:do {add list=$AddressList comment=AS212003 address=176.126.158.0/23} on-error {}
