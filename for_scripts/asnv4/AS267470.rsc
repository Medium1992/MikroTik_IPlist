:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267470 address=for_scripts/asnv4/AS267470.rsc} on-error {}
:do {add list=$AddressList comment=AS267470 address=192.141.72.0/22} on-error {}
