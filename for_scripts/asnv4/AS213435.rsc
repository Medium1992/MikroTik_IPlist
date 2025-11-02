:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213435 address=for_scripts/asnv4/AS213435.rsc} on-error {}
:do {add list=$AddressList comment=AS213435 address=91.228.121.0/24} on-error {}
