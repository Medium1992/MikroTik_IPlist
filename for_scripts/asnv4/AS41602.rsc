:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41602 address=for_scripts/asnv4/AS41602.rsc} on-error {}
:do {add list=$AddressList comment=AS41602 address=176.126.37.0/24} on-error {}
