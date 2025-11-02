:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213478 address=for_scripts/asnv4/AS213478.rsc} on-error {}
:do {add list=$AddressList comment=AS213478 address=62.122.184.0/24} on-error {}
