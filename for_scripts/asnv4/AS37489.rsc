:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37489 address=for_scripts/asnv4/AS37489.rsc} on-error {}
:do {add list=$AddressList comment=AS37489 address=105.235.216.0/21} on-error {}
