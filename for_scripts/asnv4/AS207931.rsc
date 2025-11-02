:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207931 address=for_scripts/asnv4/AS207931.rsc} on-error {}
:do {add list=$AddressList comment=AS207931 address=176.121.0.0/24} on-error {}
