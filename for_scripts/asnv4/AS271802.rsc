:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271802 address=for_scripts/asnv4/AS271802.rsc} on-error {}
:do {add list=$AddressList comment=AS271802 address=177.126.32.0/22} on-error {}
