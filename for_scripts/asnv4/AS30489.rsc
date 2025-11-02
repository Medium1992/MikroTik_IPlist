:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30489 address=for_scripts/asnv4/AS30489.rsc} on-error {}
:do {add list=$AddressList comment=AS30489 address=38.117.168.0/23} on-error {}
