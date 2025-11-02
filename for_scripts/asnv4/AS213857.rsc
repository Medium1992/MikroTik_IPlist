:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213857 address=for_scripts/asnv4/AS213857.rsc} on-error {}
:do {add list=$AddressList comment=AS213857 address=185.228.200.0/22} on-error {}
