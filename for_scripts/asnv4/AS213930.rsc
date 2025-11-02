:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213930 address=for_scripts/asnv4/AS213930.rsc} on-error {}
:do {add list=$AddressList comment=AS213930 address=31.57.242.0/24} on-error {}
